# Dezzels-Jewells Ecommerce website backend

A robust backend solution built using Java and Spring Boot for managing the core functionalities of an e-commerce platform. This application handles product management, user authentication and authorization, order processing, secure payment integration, and more.

## Technologies Used

- **Spring Boot** - Backend framework
- **Spring Data JPA** - Database interaction (using MySQL)
- **Spring Security & JWT** - Authentication & authorization
- **MySQL** - Database management
- **Bcrypto** - Password hashing
- **Payment Gateway Integration** - For processing secure payments

## Features

- Implements CRUD operations for products, users, and orders.
- Utilizes Spring Security & JWT to handle secure authentication.
- Integrates a payment gateway for processing transactions.
- Uses Bcrypto to securely hash and manage passwords.
- Manages persistence with Spring Data JPA connected to a MySQL database.
- Provides RESTful API endpoints for seamless client integration.

## API Endpoints

### Authentication
- **POST** `/api/auth/register` - Register a new user.
- **POST** `/api/auth/login` - Login and obtain a JWT token.

### Products
- **GET** `/api/products` - Retrieve all products.
- **POST** `/api/products/add` - Add a new product.

### Orders
- **POST** `/api/orders/order` - Place an order.
- **GET** `/api/orders/{id}` - Retrieve order details by order ID.

## Future Enhancements

- Implement order tracking functionality.
- Add a recommendation system.
- Improve product search capabilities.

## How to Use

1. **Clone the Repository:**
   - Open your terminal or command prompt and run:
     ```bash
     git clone https://github.com/your-username/ecommerce-backend.git
     ```
   - Navigate to the project directory:
     ```bash
     cd ecommerce-backend
     ```

2. **Import the Project into Spring Tool Suite (STS):**
   - Open Spring Tool Suite.
   - Click on **File > Import...**.
   - Select **Maven > Existing Maven Projects** and click **Next**.
   - Browse to the cloned repository folder and ensure the `pom.xml` is selected.
   - Click **Finish** to import the project.

3. **Build the Project:**
   - In STS, right-click on the project in the **Package Explorer**.
   - Choose **Run As > Maven build...**.
   - In the Goals field, enter:
     ```bash
     clean install
     ```
   - Click **Run** to compile the project.

4. **Run the Application:**
   - In STS, locate the main application class annotated with `@SpringBootApplication`.
   - Right-click on this class and select **Run As > Spring Boot App**.
   - The application will start, and you will see the startup logs in the console.


