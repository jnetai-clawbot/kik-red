.class public Lcom/applovin/impl/sdk/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/h$a;
    }
.end annotation


# instance fields
.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field private aIo:Ljava/lang/String;

.field private aIp:Ljava/lang/String;

.field private aIq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aIr:Z

.field private aIs:Z

.field private aIt:Z

.field private aIu:Z

.field private aIv:Ljava/lang/String;

.field private aIw:I

.field private ajW:Ljava/lang/String;

.field private awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->d(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->e(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->f(Lcom/applovin/impl/sdk/network/h$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->g(Lcom/applovin/impl/sdk/network/h$a;)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->h(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->i(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->j(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->k(Lcom/applovin/impl/sdk/network/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/h$a;->l(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/h$a;Lcom/applovin/impl/sdk/network/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;)V

    return-void
.end method

.method constructor <init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uniqueId"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "communicatorRequestId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "httpMethod"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetUrl"

    invoke-virtual {p1, v3}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backupUrl"

    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attemptNumber"

    invoke-virtual {p1, v4}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4

    const-string v5, "parameters"

    invoke-static {p1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lwp/b;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lwp/b;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v6, "httpHeaders"

    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lwp/b;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lwp/b;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const-string v7, "requestBody"

    invoke-static {p1, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lwp/b;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lwp/b;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    iput-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    iput-object v5, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    iput-object v6, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    iput-object v7, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    const-string p2, "encodingType"

    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p$a;->getValue()I

    move-result v0

    :try_start_0
    invoke-virtual {p1, p2}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    const-string p2, "isEncodingEnabled"

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    const-string p2, "gzipBodyEncoding"

    :try_start_2
    invoke-virtual {p1, p2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    const-string p2, "isAllowedPreInitEvent"

    :try_start_3
    invoke-virtual {p1, p2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    const-string p2, "shouldFireInWebView"

    :try_start_4
    invoke-virtual {p1, p2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    iput v4, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method public static ID()Lcom/applovin/impl/sdk/network/h$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/h$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method HQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    return-object v0
.end method

.method HR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    return-object v0
.end method

.method HS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    return-object v0
.end method

.method IA()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return-void
.end method

.method IB()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback_ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    return-void
.end method

.method IC()Lwp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    const-string v2, "communicatorRequestId"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    const-string v2, "httpMethod"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    const-string v2, "backupUrl"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    const-string v2, "encodingType"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    const-string v2, "isEncodingEnabled"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    const-string v2, "gzipBodyEncoding"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    const-string v2, "isAllowedPreInitEvent"

    invoke-virtual {v0, v2, v1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    iget v1, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    const-string v2, "attemptNumber"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHD:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Lwp/b;

    invoke-direct {v2, v1}, Lwp/b;-><init>(Ljava/util/Map;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->awy:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v2, Lwp/b;

    invoke-direct {v2, v1}, Lwp/b;-><init>(Ljava/util/Map;)V

    const-string v1, "httpHeaders"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v2, Lwp/b;

    invoke-direct {v2, v1}, Lwp/b;-><init>(Ljava/util/Map;)V

    const-string v1, "requestBody"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    return-object v0
.end method

.method public IE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    return v0
.end method

.method Ic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    return v0
.end method

.method Id()Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    return-object v0
.end method

.method If()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    return v0
.end method

.method Iu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    return-object v0
.end method

.method Iv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    return-object v0
.end method

.method Iw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIq:Ljava/util/Map;

    return-object v0
.end method

.method Ix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    return v0
.end method

.method Iy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    return-object v0
.end method

.method Iz()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/h;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PostbackRequest{uniqueId=\'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->ajW:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", communicatorRequestId=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIv:Ljava/lang/String;

    const-string v3, ", httpMethod=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aHC:Ljava/lang/String;

    const-string v3, ", targetUrl=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIo:Ljava/lang/String;

    const-string v3, ", backupUrl=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/h;->aIp:Ljava/lang/String;

    const-string v3, ", attemptNumber="

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/sdk/network/h;->aIw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedPreInitEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFireInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/h;->aIu:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
