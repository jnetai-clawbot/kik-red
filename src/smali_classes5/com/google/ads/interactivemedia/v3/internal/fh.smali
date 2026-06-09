.class final Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/ads/interactivemedia/v3/internal/fh;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/ads/interactivemedia/v3/internal/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:Lcom/google/ads/interactivemedia/v3/internal/fh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
