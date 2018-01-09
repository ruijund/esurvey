function localtunnel {
  lt -s rickdeng2018 --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
