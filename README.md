# Online Sales Business SQL Project

This project provides a SQL database schema for managing an online sales business. It includes five main components: Orders, Customers, Employees, Stock, and Products.

## Table of Contents

- [Project Overview](#project-overview)
- [Database Schema](#database-schema)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

The Online Sales Business SQL Project is designed to facilitate the management of an online sales platform. It allows for the tracking of customer orders, employee management, product inventory, and stock levels.

## Database Schema

The database consists of the following tables:

1. **Customers**: Stores information about customers.
   - `customer_id` (Primary Key)
   - `name`
   - `email`
   - `phone`
   - `address`

2. **Employees**: Stores information about employees.
   - `employee_id` (Primary Key)
   - `name`
   - `position`
   - `email`
   - `phone`

3. **Products**: Stores information about products available for sale.
   - `product_id` (Primary Key)
   - `name`
   - `description`
   - `price`
   - `category`

4. **Stock**: Tracks stock levels for each product.
   - `stock_id` (Primary Key)
   - `product_id` (Foreign Key)
   - `quantity_available`

5. **Orders**: Records customer orders.
   - `order_id` (Primary Key)
   - `customer_id` (Foreign Key)
   - `employee_id` (Foreign Key)
   - `order_date`
   - `total_amount`

## Installation

To set up the database, follow these steps:

1. **Clone the repository**:
   ```bash
   https://github.com/PrinceJoseph-software/SQL-1.git
