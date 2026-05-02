# Step 1: Base image hishebe Nginx use kora hochhe
FROM nginx:alpine

# Step 2: Tomar website-er file gulo Nginx er default directory-te copy koro
COPY . /usr/share/nginx/html

# Step 3: Nginx default port 80 use kore
EXPOSE 80

# Step 4: Container start hole Nginx auto run hobe
CMD ["nginx", "-g", "daemon off;"]