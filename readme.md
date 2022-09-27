# mongo-playground

> Datasets and docker setup to play and experiment with MongoDB.

Clone the repository and run the service using `docker compose` to get MongoDB datasets populated with sample data to play with. There are 8 datasets available at the present:

* [Airbnb](./importer/data/airbnb.json) — Airbnb listings, details and their reviews
* [Books](./importer/data/books.json) - List of books with titles, authors, isbn, page count, status etc
* [Companies](./importer/data/companies.json) - List of companies with name, details, website, employee count etc.
* [Countries](./importer/data/countries.json) - List of countries with their names and ISO codes in different languages
* [Restaurants](./importer/data/restaurants.json) - List of restaurants with their names, address, ratings and food they serve
* [Students](./importer/data/students.json) - List of students with their names and scores in different exam types

## Running

Clone the repository

```shell
git clone git@github.com:kamranahmedse/mongo-playground
```

Run the application using docker compose

```shell
docker-compose up
```

## Contributions
Feel free to submit pull requests, create issues or spread the word.

## License
MIT &copy; [Kamran Ahmed](https://twitter.com/kamranahmedse)


