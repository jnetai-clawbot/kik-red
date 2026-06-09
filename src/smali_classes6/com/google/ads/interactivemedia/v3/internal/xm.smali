.class public final Lcom/google/ads/interactivemedia/v3/internal/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ym;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ym;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ym;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xm;->a:Ljava/io/Serializable;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
