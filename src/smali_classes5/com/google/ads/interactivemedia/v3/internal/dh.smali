.class final Lcom/google/ads/interactivemedia/v3/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/ads/interactivemedia/v3/internal/dh;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/dh;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/dh;->d:Lcom/google/ads/interactivemedia/v3/internal/dh;

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dh;->d:Lcom/google/ads/interactivemedia/v3/internal/dh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dh;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->a:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dh;->b:Ljava/lang/Throwable;

    return-void
.end method
