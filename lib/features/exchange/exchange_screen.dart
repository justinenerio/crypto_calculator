import 'package:crypto_calculator/features/exchange/calculator_screen.dart';
import 'package:crypto_calculator/features/exchange/state/exchange_state.dart';
import 'package:crypto_calculator/features/exchange/store/exchange_cubit.dart';
import 'package:crypto_calculator/l10n/l10n.dart';
import 'package:crypto_calculator/models/cryptocurrency.dart';
import 'package:crypto_calculator/services/repository/coingecko_repository.dart';
import 'package:crypto_calculator/shared/number.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ExchangePage extends StatelessWidget {
  const ExchangePage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return BlocProvider(
      lazy: false,
      create: (context) => ExchangeCubit(
        coingeckoRepository:
            RepositoryProvider.of<CoingeckoRepository>(context),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text(l10n.exchangeAppBarTitle),
          centerTitle: true,
        ),
        body: BlocBuilder<ExchangeCubit, ExchangeState>(
          builder: (context, state) {
            return Center(
              child: state.map(
                loading: (_) => const CircularProgressIndicator(),
                data: (data) => _ExchangeBody(data.cryptocurrencies),
                error: (err) => Text(err.message),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _ExchangeBody extends StatelessWidget {
  const _ExchangeBody(this.cryptocurrencies);

  final List<Cryptocurrency> cryptocurrencies;

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: ScrollConfiguration.of(context).copyWith(
        dragDevices: {
          PointerDeviceKind.touch,
          PointerDeviceKind.mouse,
        },
      ),
      child: RefreshIndicator(
        onRefresh: () async => context.read<ExchangeCubit>().refresh(),
        child: SizedBox(
          width: 600,
          child: ListView.builder(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.all(16),
            itemCount: cryptocurrencies.length,
            itemBuilder: (context, index) {
              final cryptocurrency = cryptocurrencies[index];

              return _ExchangeListTile(cryptocurrency: cryptocurrency);
            },
          ),
        ),
      ),
    );
  }
}

class _ExchangeListTile extends StatelessWidget {
  const _ExchangeListTile({required this.cryptocurrency});

  final Cryptocurrency cryptocurrency;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 4),
        leading: const Icon(Icons.payments),
        title: Text(cryptocurrency.name),
        subtitle: Text(cryptocurrency.ticker),
        trailing: Text(
          '${numberFormat.format(cryptocurrency.priceVsUsd)} USD',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute<void>(
            builder: (context) => CalculatorPage(cryptocurrency),
          ),
        ),
      ),
    );
  }
}
