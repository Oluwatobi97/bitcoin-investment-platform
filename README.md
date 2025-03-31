# Bitcoin Investment Platform

A full-stack application for cryptocurrency investment management.

## Features

- User authentication (Email, Google, Facebook)
- Real-time cryptocurrency price tracking
- Investment portfolio management
- Secure payment integration
- Responsive design with modern UI

## Tech Stack

### Frontend

- React.js
- Vite
- TailwindCSS
- Framer Motion
- Three.js (for 3D animations)

### Backend

- Node.js
- Express.js
- MongoDB
- JWT Authentication
- Social Login Integration

## Prerequisites

- Node.js (v14 or higher)
- MongoDB Atlas account
- Google OAuth credentials
- Facebook App credentials

## Setup Instructions

### Backend Setup

1. Navigate to the backend directory:

   ```bash
   cd bitcoin-app-backend
   ```

2. Install dependencies:

   ```bash
   npm install
   ```

3. Create a `.env` file based on `.env.example`:

   ```bash
   cp .env.example .env
   ```

4. Update the `.env` file with your credentials:

   - MongoDB URI from Atlas
   - JWT Secret
   - Other environment variables

5. Start the backend server:
   ```bash
   npm start
   ```

### Frontend Setup

1. Navigate to the frontend directory:

   ```bash
   cd bitcoin-app
   ```

2. Install dependencies:

   ```bash
   npm install
   ```

3. Create a `.env` file based on `.env.example`:

   ```bash
   cp .env.example .env
   ```

4. Update the `.env` file with your credentials:

   - API URL
   - Google Client ID
   - Facebook App ID

5. Start the development server:
   ```bash
   npm run dev
   ```

## MongoDB Setup

1. Create a MongoDB Atlas account
2. Create a new cluster
3. Set up database access:
   - Create a database user
   - Set up IP whitelist
4. Get your connection string
5. Update the MONGODB_URI in your backend `.env` file

## Social Login Setup

### Google OAuth

1. Go to Google Cloud Console
2. Create a new project
3. Enable Google+ API
4. Create OAuth 2.0 credentials
5. Add authorized redirect URIs
6. Copy Client ID to frontend `.env`

### Facebook Login

1. Go to Facebook Developers
2. Create a new app
3. Add Facebook Login product
4. Configure OAuth settings
5. Copy App ID to frontend `.env`

## Security Considerations

- Never commit `.env` files
- Use strong passwords
- Keep dependencies updated
- Implement rate limiting
- Use HTTPS in production

## Deployment

### Backend Deployment

1. Set up a Node.js hosting service (e.g., Heroku)
2. Configure environment variables
3. Deploy using git push

### Frontend Deployment

1. Build the application:
   ```bash
   npm run build
   ```
2. Deploy to a static hosting service (e.g., Vercel)

## Contributing

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.
