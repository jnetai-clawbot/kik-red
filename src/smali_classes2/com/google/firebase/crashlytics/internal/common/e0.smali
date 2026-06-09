.class final Lcom/google/firebase/crashlytics/internal/common/e0;
.super Lcom/google/firebase/crashlytics/internal/common/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 p1, 0x2

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:J

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void
.end method
