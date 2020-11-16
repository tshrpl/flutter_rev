import 'package:flutter/material.dart';


class CategoryMealsScreen extends StatelessWidget {

	static const routeName = '/category-meals';

	//final String id;
	//final String title;

	//CategoryMealsScreen(this.id, this.title);

	@override
	Widget build(BuildContext context) {
		final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
		final id = routeArgs['id'], title = routeArgs['title'];

		return Scaffold(
			appBar: AppBar(title: Text(title)),
			body: ListView.builder(itemBuilder: (ctx, idx) {})
		);
	}

}
