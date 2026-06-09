.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvd/a;

.field private final b:Lyd/a;


# direct methods
.method public constructor <init>(Lvd/a;Lyd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lvd/a;

    iput-object p2, p0, Lxd/a;->b:Lyd/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lxd/a;->b:Lyd/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lxd/a;->a:Lvd/a;

    const-class v2, Lwd/a;

    const/4 v3, 0x0

    new-array v3, v3, [Lbg/k;

    invoke-static {v3}, Lbg/p;->l([Lbg/k;)Lbg/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->w(Ljava/lang/Class;Lbg/p;)Lag/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lag/f;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lwd/a;

    invoke-direct {v2, v1}, Lwd/a;-><init>(Lag/f;)V

    new-instance v3, Lxd/b;

    invoke-direct {v3, v2}, Lxd/b;-><init>(Lwd/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lag/f;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lag/f;->close()V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Long;)Z
    .locals 2

    iget-object v0, p0, Lxd/a;->b:Lyd/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1, p1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lxd/a;->a:Lvd/a;

    const-class v2, Lwd/a;

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->g(Ljava/lang/Class;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/b;

    iget-object v2, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {v1}, Lxd/b;->d()Lwd/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->v(Lcom/yahoo/squidb/data/e;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object p1, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidDatabase;->h()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_1
    :try_start_3
    iget-object p1, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidDatabase;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    iget-object v1, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->h()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lxd/a;->a:Lvd/a;

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidDatabase;->h()V

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method
