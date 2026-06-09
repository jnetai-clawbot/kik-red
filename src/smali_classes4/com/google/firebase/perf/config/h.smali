.class public final Lcom/google/firebase/perf/config/h;
.super Lcom/google/firebase/perf/config/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/u;-><init>()V

    return-void
.end method

.method protected static declared-synchronized d()Lcom/google/firebase/perf/config/h;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/h;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/h;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
