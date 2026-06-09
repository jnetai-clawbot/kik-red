.class Lcom/parse/NetworkQueryController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/NetworkQueryController;->findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/NetworkQueryController;

.field final synthetic val$command:Lcom/parse/ParseRESTCommand;

.field final synthetic val$querySent:J

.field final synthetic val$queryStart:J

.field final synthetic val$state:Lcom/parse/ParseQuery$State;


# direct methods
.method constructor <init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/parse/NetworkQueryController$1;->this$0:Lcom/parse/NetworkQueryController;

    iput-object p2, p0, Lcom/parse/NetworkQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/NetworkQueryController$1;->val$command:Lcom/parse/ParseRESTCommand;

    iput-wide p4, p0, Lcom/parse/NetworkQueryController$1;->val$querySent:J

    iput-wide p6, p0, Lcom/parse/NetworkQueryController$1;->val$queryStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/NetworkQueryController$1;->then(La0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/b;

    iget-object v1, p0, Lcom/parse/NetworkQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/parse/ParseQuery$CachePolicy;->IGNORE_CACHE:Lcom/parse/ParseQuery$CachePolicy;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/parse/NetworkQueryController$1;->val$command:Lcom/parse/ParseRESTCommand;

    invoke-virtual {v1}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/parse/ParseKeyValueCache;->saveToKeyValueCache(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/parse/NetworkQueryController$1;->this$0:Lcom/parse/NetworkQueryController;

    iget-object v4, p0, Lcom/parse/NetworkQueryController$1;->val$state:Lcom/parse/ParseQuery$State;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    invoke-virtual {v3, v4, p1}, Lcom/parse/NetworkQueryController;->convertFindResponse(Lcom/parse/ParseQuery$State;Lwp/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "trace"

    invoke-virtual {v0, v5}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/parse/NetworkQueryController$1;->val$querySent:J

    iget-wide v9, p0, Lcom/parse/NetworkQueryController$1;->val$queryStart:J

    sub-long/2addr v7, v9

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    sub-long/2addr v3, v1

    long-to-float v1, v3

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Query pre-processing took %f seconds\n%s\nClient side parsing took %f seconds\n"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseQuery"

    invoke-static {v1, v0}, Lcom/parse/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
