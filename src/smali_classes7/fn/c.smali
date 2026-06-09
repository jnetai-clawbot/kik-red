.class public final Lfn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lae/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "Lfn/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfn/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfn/c;->e:Lkik/core/xdata/h;

    return-void
.end method

.method static bridge synthetic e(Lfn/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfn/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lfn/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfn/c;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(Lfn/c;)Lkik/core/xdata/h;
    .locals 0

    iget-object p0, p0, Lfn/c;->e:Lkik/core/xdata/h;

    return-object p0
.end method

.method static bridge synthetic h(Lfn/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfn/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic i(Lfn/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfn/c;->d:Lic/j;

    return-void
.end method

.method static bridge synthetic j(Lfn/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfn/c;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic k(Lfn/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfn/c;->b:Ljava/util/Map;

    return-void
.end method

.method private l()Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lfn/d$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfn/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfn/c;->d:Lic/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfn/c;->e:Lkik/core/xdata/h;

    const-string v2, "browser_history_item_list"

    const-class v3, Lae/c;

    invoke-interface {v1, v2, v3}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v1

    new-instance v2, Lfn/c$a;

    invoke-direct {v2, p0}, Lfn/c$a;-><init>(Lfn/c;)V

    invoke-static {v1, v2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lfn/c;->d:Lic/j;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfn/c;->d:Lic/j;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lfn/d$a;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/d$a;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfn/d$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfn/c;->l()Lic/j;

    move-result-object v0

    new-instance v1, Lfn/c$c;

    invoke-direct {v1, p0, p1}, Lfn/c$c;-><init>(Lfn/c;Lfn/d$a;)V

    invoke-static {v0, v1}, Lic/p;->c(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid history item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v6, Lfn/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfn/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v6}, Lfn/c;->a(Lfn/d$a;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfn/c;->l()Lic/j;

    move-result-object v0

    iget-object v1, p0, Lfn/c;->e:Lkik/core/xdata/h;

    const-class v2, Lae/c;

    const-string v3, "browser_history_item_list"

    invoke-interface {v1, v3, v2}, Lkik/core/xdata/h;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v1

    invoke-static {v0, v1}, Lic/p;->a(Lic/j;Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lfn/c$b;

    invoke-direct {v1, p0, p1}, Lfn/c$b;-><init>(Lfn/c;Ljava/util/List;)V

    invoke-static {v0, v1}, Lic/p;->c(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lfn/d$a;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lfn/c;->l()Lic/j;

    move-result-object v0

    new-instance v1, Lfn/c$d;

    invoke-direct {v1}, Lfn/c$d;-><init>()V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method
