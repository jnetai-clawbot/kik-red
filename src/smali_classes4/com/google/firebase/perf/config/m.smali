.class public final Lcom/google/firebase/perf/config/m;
.super Lcom/google/firebase/perf/config/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/m;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/m;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/m;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;
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

    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    return-object v0
.end method
