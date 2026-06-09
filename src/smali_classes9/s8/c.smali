.class final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls8/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ls8/c;
    .locals 2

    const-class v0, Ls8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls8/c;->a:Ls8/c;

    if-nez v1, :cond_0

    new-instance v1, Ls8/c;

    invoke-direct {v1}, Ls8/c;-><init>()V

    sput-object v1, Ls8/c;->a:Ls8/c;

    :cond_0
    sget-object v1, Ls8/c;->a:Ls8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
