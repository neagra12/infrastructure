terraform{
    required_providers{
        render ={
            source = "render-oss/render"
            version="1.3.2"
            }
        }
    }

provider "render" {
    api_key  = "rnd_eyHICPwo1oKCl1KXZ0TvMBOU1ARe"
    owner_id = "tea-cur5o6dumphs73dntvfg"
}