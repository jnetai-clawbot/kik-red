.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Ly8/d;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly8/d;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Ly8/d;
    .locals 2

    sget-object v0, Ly8/d;->b:Ly8/d;

    if-nez v0, :cond_1

    const-class v1, Ly8/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ly8/d;->b:Ly8/d;

    if-nez v0, :cond_0

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ly8/d;-><init>()V

    sput-object v0, Ly8/d;->b:Ly8/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly8/d;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly8/d;->a:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
