.class public final Lcom/google/ads/interactivemedia/v3/api/AdError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdError$a;,
        Lcom/google/ads/interactivemedia/v3/api/AdError$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->getErrorNumber()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdError [errorType: "

    const-string v4, ", errorCode: "

    const-string v5, ", message: "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
