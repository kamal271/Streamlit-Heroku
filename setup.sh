mkdir -p ~/.streamlit/
echo “\
[general]\n\
email = \”your-email@domain.com\”\n\
“ > ~/.streamlit/credentials.toml
echo “\
[server]\n\
headless = true\n\
enablecors=false\n\
port = $port\n\
“ > ~/.streamlit/config.toml