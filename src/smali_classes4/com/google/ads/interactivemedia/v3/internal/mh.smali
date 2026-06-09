.class final Lcom/google/ads/interactivemedia/v3/internal/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/ads/interactivemedia/v3/internal/mh;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/google/ads/interactivemedia/v3/internal/mh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mh;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mh;->c:Lcom/google/ads/interactivemedia/v3/internal/mh;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c()Lcom/google/ads/interactivemedia/v3/internal/ch;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->d(Lcom/google/ads/interactivemedia/v3/internal/mh;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
