import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/products.dart';


class ProductDetailScreen extends StatelessWidget {

	static const routeName = '/product-detail';

	@override
	Widget build(BuildContext context) {
		final id = ModalRoute.of(context).settings.arguments as String;
		final product = Provider.of<Products>(context, listen: false).findByID(id);

		return Scaffold(
			appBar: AppBar(title: Text(product.title))
		);
	}

}
