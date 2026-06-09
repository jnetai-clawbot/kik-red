.class public final Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/i$a;
    }
.end annotation


# static fields
.field public static final j:J

.field static final k:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final synthetic l:I


# instance fields
.field private final a:Lh8/c;

.field private final b:Lg8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/b<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/common/util/Clock;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/d;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/k;

.field private final i:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, Lxiphias/StaticConstants;->FIREBASE_REMOTE_CONFIG_REFRESH_INTERVAL_SECONDS:J

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/i;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/i;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lh8/c;Lg8/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c;",
            "Lg8/b<",
            "Lx6/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lh8/c;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lg8/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/i;->e:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/i;->f:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/i;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/i;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/f;

    invoke-virtual {p2}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/i$a;->f()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->f:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/i$a;->d()Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/d;->h(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Ls/d;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/i;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/k;->e()Ljava/util/Date;

    move-result-object p3

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/k;->d:Ljava/util/Date;

    invoke-virtual {p3, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/i$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/k;->a()Lcom/google/firebase/remoteconfig/internal/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/k$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    invoke-direct {p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lh8/c;

    invoke-interface {p1}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lh8/c;

    invoke-interface {p3}, Lh8/c;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    aput-object p1, v2, v1

    aput-object p3, v2, p2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/i;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/i;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static c(Lcom/google/firebase/remoteconfig/internal/i;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->k(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/k;->l()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/k;->j()V

    :goto_0
    return-object p2
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v4

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/i;->f()Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/k;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/i;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lg8/b;

    invoke-interface {v2}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Lx6/a;->h(Z)Ljava/util/Map;

    move-result-object v2

    const-string v5, "_fot"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :goto_1
    move-object v5, p1

    move-object v6, p2

    move-object v11, p3

    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/i$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/i$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/remoteconfig/internal/k;->i(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/k;->e:Ljava/util/Date;

    invoke-virtual {p2, v0, v2}, Lcom/google/firebase/remoteconfig/internal/k;->g(ILjava/util/Date;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result p2

    const/16 v2, 0x1ad

    if-eq p2, v2, :cond_3

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/k;->a()Lcom/google/firebase/remoteconfig/internal/k$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/k$a;->b()I

    move-result p2

    add-int/2addr p2, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/i;->k:[I

    array-length v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/i;->e:Ljava/util/Random;

    long-to-int v4, v3

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p3, p2, v3}, Lcom/google/firebase/remoteconfig/internal/k;->g(ILjava/util/Date;)V

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/k;->a()Lcom/google/firebase/remoteconfig/internal/k$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/k$a;->b()I

    move-result v3

    if-gt v3, v1, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result p2

    const/16 p3, 0x191

    if-eq p2, p3, :cond_a

    const/16 p3, 0x193

    if-eq p2, p3, :cond_9

    if-eq p2, v2, :cond_8

    const/16 p3, 0x1f4

    if-eq p2, p3, :cond_7

    packed-switch p2, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_7
    const-string p2, "There was an internal server error."

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_a
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_4
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v0

    const-string v1, "Fetch failed: "

    invoke-static {v1, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/k$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lg8/b;

    invoke-interface {v1}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx6/a;->h(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/k;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->f:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/i;J)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
