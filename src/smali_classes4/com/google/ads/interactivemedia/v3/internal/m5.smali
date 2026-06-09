.class final Lcom/google/ads/interactivemedia/v3/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/l5;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/f5;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ri;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f5;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/l5;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->i(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->c:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->a:Lcom/google/ads/interactivemedia/v3/internal/l5;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->b:Lcom/google/ads/interactivemedia/v3/internal/f5;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/m5;)Lcom/google/ads/interactivemedia/v3/internal/f5;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->b:Lcom/google/ads/interactivemedia/v3/internal/f5;

    return-object p0
.end method


# virtual methods
.method final synthetic b()Ly2/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->a:Lcom/google/ads/interactivemedia/v3/internal/l5;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mj;->d()Ly2/d0;

    const/4 v0, 0x0

    throw v0
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->activate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected network request of type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->c:Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j5;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/j5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m5;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->s(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k5;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/k5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m5;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m5;->c:Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ei;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/di;)V

    invoke-interface {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
