.class public Lcom/applovin/impl/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aXk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected aXl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field private final aXm:Lwp/b;

.field private final awB:Lwp/b;

.field private final createdAtMillis:J

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final source:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "video/x-matroska"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/e;->aXk:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwp/b;Lwp/b;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXm:Lwp/b;

    iput-object p2, p0, Lcom/applovin/impl/b/e;->awB:Lwp/b;

    iput-object p3, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    return-void
.end method


# virtual methods
.method public FR()Lwp/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/e;->awB:Lwp/b;

    return-object v0
.end method

.method public GE()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lwp/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->U(Lwp/b;)I

    move-result v0

    return v0
.end method

.method public Mr()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    return-object v0
.end method

.method public Mt()Lwp/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lwp/b;

    return-object v0
.end method

.method public Mu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lwp/b;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/e;->aXk:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    return-wide v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method
