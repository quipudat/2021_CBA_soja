geno1 <- read_sheet(sheet_2017_2021_cba_soja, sheet = "geno_raw") %>% 
  # drop_na(geno_new, gm_new) %>% 
  select(geno_raw, geno_new)

# geno1 %>% 
#   count(geno_new) %>% 
#   pull(geno_new)

# geno2_new <- geno2 %>% drop_na(new)
# 
# gm2 <- geno2 %>% drop_na(gm2)
# 
# load(here::here("data/data.Rdata"))
# 
# dat <- geno1 %>% 
#   full_join(dat, by = c("geno")) %>%
#   mutate(geno_1=coalesce(geno_new, geno))
# 
# dat %>% select(geno, geno_new, geno_1) %>% 
#   slice(1:1000) %>% view
