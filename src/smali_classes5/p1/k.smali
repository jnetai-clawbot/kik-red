.class public final Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/k$b;
    }
.end annotation


# instance fields
.field private final a:Lf2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/f<",
            "Lk1/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lp1/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(J)V

    iput-object v0, p0, Lp1/k;->a:Lf2/f;

    new-instance v0, Lp1/k$a;

    invoke-direct {v0}, Lp1/k$a;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lg2/a;->a(ILg2/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lp1/k;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lk1/e;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp1/k;->a:Lf2/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/k;->a:Lf2/f;

    invoke-virtual {v1, p1}, Lf2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    iget-object v0, p0, Lp1/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lp1/k$b;

    :try_start_1
    iget-object v1, v0, Lp1/k$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lk1/e;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lp1/k$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lf2/j;->j([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lp1/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lp1/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lp1/k;->a:Lf2/f;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lp1/k;->a:Lf2/f;

    invoke-virtual {v0, p1, v1}, Lf2/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
