.class final Lcom/google/ads/interactivemedia/v3/internal/vi;
.super Lcom/google/ads/interactivemedia/v3/internal/ni;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/Callable;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/wi;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wi;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isDone()Z

    move-result v0

    return v0
.end method
