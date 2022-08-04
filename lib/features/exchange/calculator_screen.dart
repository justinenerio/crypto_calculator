import 'package:crypto_calculator/models/cryptocurrency.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage(this.cryptocurrency, {super.key});

  final Cryptocurrency cryptocurrency;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${cryptocurrency.name} (${cryptocurrency.ticker})'),
        centerTitle: true,
      ),
      body: _CalculatorBody(cryptocurrency),
    );
  }
}

class _CalculatorBody extends StatefulWidget {
  const _CalculatorBody(this.cryptocurrency);

  final Cryptocurrency cryptocurrency;

  @override
  State<_CalculatorBody> createState() => __CalculatorBodyState();
}

class __CalculatorBodyState extends State<_CalculatorBody> {
  late double priceVsUsd = widget.cryptocurrency.priceVsUsd ?? 0;

  late TextEditingController cryptoController;
  late TextEditingController usdController;

  late double cryptoAmount = 1;
  late double usdAmount = priceVsUsd;

  @override
  void initState() {
    super.initState();

    cryptoController = TextEditingController()..text = cryptoAmount.toString();
    usdController = TextEditingController()..text = usdAmount.toString();
  }

  @override
  void dispose() {
    cryptoController.dispose();
    usdController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _ExchangeTextField(
            suffix: widget.cryptocurrency.ticker,
            controller: cryptoController,
            onChanged: (val) {
              final num = double.tryParse(val!);
              if (num != null) {
                cryptoAmount = num;
                usdAmount = cryptoAmount * priceVsUsd;

                usdController
                  ..text = usdAmount.toString()
                  ..selection = TextSelection.fromPosition(
                    TextPosition(offset: usdController.text.length),
                  );
              }
            },
          ),
          const SizedBox(height: 24),
          _ExchangeTextField(
            suffix: 'USD',
            controller: usdController,
            onChanged: (val) {
              final num = double.tryParse(val!);

              if (num != null) {
                usdAmount = num;
                cryptoAmount = usdAmount / priceVsUsd;

                cryptoController
                  ..text = cryptoAmount.toString()
                  ..selection = TextSelection.fromPosition(
                    TextPosition(offset: cryptoController.text.length),
                  );
              }
            },
          ),
        ],
      ),
    );
  }
}

class _ExchangeTextField extends StatelessWidget {
  const _ExchangeTextField({
    required this.controller,
    required this.suffix,
    required this.onChanged,
  });

  final TextEditingController controller;
  final String suffix;
  final void Function(String? value) onChanged;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 400,
        padding: const EdgeInsets.all(8),
        child: TextField(
          controller: controller,
          onChanged: onChanged,
          // keyboardType: TextInputType.number,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          decoration: InputDecoration(
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
            suffix: IntrinsicHeight(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const VerticalDivider(
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 70,
                    child: Text(suffix, textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
