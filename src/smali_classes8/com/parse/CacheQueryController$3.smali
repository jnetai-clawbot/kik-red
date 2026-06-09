.class Lcom/parse/CacheQueryController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CacheQueryController;->findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/CacheQueryController;

.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$state:Lcom/parse/ParseQuery$State;


# direct methods
.method constructor <init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CacheQueryController$3;->this$0:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/parse/CacheQueryController$3;->val$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/CacheQueryController$3;->val$state:Lcom/parse/ParseQuery$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/CacheQueryController$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CacheQueryController$3;->val$cacheKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/CacheQueryController$3;->val$state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v1}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/parse/ParseKeyValueCache;->jsonFromKeyValueCache(Ljava/lang/String;J)Lwp/b;

    move-result-object v0

    const/16 v1, 0x78

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/parse/CacheQueryController$3;->this$0:Lcom/parse/CacheQueryController;

    invoke-static {v2}, Lcom/parse/CacheQueryController;->access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;

    move-result-object v2

    iget-object v3, p0, Lcom/parse/CacheQueryController$3;->val$state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v2, v3, v0}, Lcom/parse/NetworkQueryController;->convertFindResponse(Lcom/parse/ParseQuery$State;Lwp/b;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/parse/ParseException;

    const-string/jumbo v2, "the cache contains corrupted json"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/parse/ParseException;

    const-string v2, "results not cached"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
