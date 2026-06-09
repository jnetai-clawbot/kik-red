.class public final Lcom/google/firebase/perf/config/s;
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
.field private static a:Lcom/google/firebase/perf/config/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/s;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/s;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/s;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/s;->a:Lcom/google/firebase/perf/config/s;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_fg"

    return-object v0
.end method
