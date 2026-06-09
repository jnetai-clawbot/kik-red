.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lx6/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lb7/a;

.field private volatile c:Lc7/b;

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Lx6/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc7/c;

    invoke-direct {v0}, Lc7/c;-><init>()V

    new-instance v1, Lb7/f;

    invoke-direct {v1}, Lb7/f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->a:Lg8/a;

    iput-object v0, p0, Lz6/a;->c:Lc7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz6/a;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lz6/a;->b:Lb7/a;

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lg8/a;->a(Lg8/a$a;)V

    return-void
.end method

.method public static a(Lz6/a;Lg8/b;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    invoke-interface {p1}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/a;

    new-instance v0, Lb7/e;

    invoke-direct {v0, p1}, Lb7/e;-><init>(Lx6/a;)V

    new-instance v1, Lz6/b;

    invoke-direct {v1}, Lz6/b;-><init>()V

    const-string v2, "clx"

    invoke-interface {p1, v2, v1}, Lx6/a;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->c()V

    const-string v2, "crash"

    invoke-interface {p1, v2, v1}, Lx6/a;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v4, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    invoke-virtual {p1}, La7/e;->c()V

    new-instance p1, Lb7/d;

    invoke-direct {p1}, Lb7/d;-><init>()V

    new-instance v2, Lb7/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0}, Lb7/c;-><init>(Lb7/e;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/a;

    invoke-virtual {p1, v3}, Lb7/d;->b(Lc7/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lz6/b;->b(Lb7/b;)V

    invoke-virtual {v1, v2}, Lz6/b;->c(Lb7/b;)V

    iput-object p1, p0, Lz6/a;->c:Lc7/b;

    iput-object v2, p0, Lz6/a;->b:Lb7/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lz6/a;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lz6/a;->b:Lb7/a;

    invoke-interface {p0, p1}, Lb7/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lz6/a;Lc7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/a;->c:Lc7/b;

    instance-of v0, v0, Lc7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lz6/a;->c:Lc7/b;

    invoke-interface {v0, p1}, Lc7/b;->b(Lc7/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
