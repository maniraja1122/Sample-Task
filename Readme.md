# Simple Time Server in FastAPI

## Running the app locally

### Setting the environment

Move to `server` folder, and run the following command:

```
docker-compose up --build
```

Expected Output:

```
datetime-api-1  | INFO:     Started server process [1]
datetime-api-1  | INFO:     Waiting for application startup.
datetime-api-1  | INFO:     Application startup complete.
datetime-api-1  | INFO:     Uvicorn running on http://0.0.0.0:8000 (Press CTRL+C to quit)
```

### Testing

Go to `http://0.0.0.0:8000` and expect the output like this:

```
{
  "current_time": "2024-11-20T07:09:02.809569"
}
```

## Setting up a Bashian host using terraform

Move to `terraform` folder, and run the following command:

```
terraform init
terraform apply
```

This will ask for the required input variable.

Note: To use the bastian host, configure the security group inbound rules of the private instance, allowing `bastion_host_sg`.
