.class public final Lcom/google/firebase/perf/config/b;
.super Lcom/google/firebase/perf/config/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/u;-><init>()V

    return-void
.end method

.method protected static declared-synchronized d()Lcom/google/firebase/perf/config/b;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/b;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/b;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/b;->a:Lcom/google/firebase/perf/config/b;
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
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
