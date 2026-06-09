.class public final Lsm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b<",
            "Ljava/lang/String;",
            "Lsm/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrm/a;


# direct methods
.method public constructor <init>(Lrm/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/g;->b:Lrm/a;

    invoke-static {}, Lcom/google/common/cache/c;->c()Lcom/google/common/cache/c;

    move-result-object p1

    iget-object v0, p0, Lsm/g;->b:Lrm/a;

    invoke-static {v0}, La0/d;->d(Lrm/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/common/cache/c;->b(J)Lcom/google/common/cache/c;

    invoke-virtual {p1}, Lcom/google/common/cache/c;->a()Lcom/google/common/cache/b;

    move-result-object p1

    iput-object p1, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/x;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    new-instance v1, Lsm/d;

    invoke-direct {v1, p0}, Lsm/d;-><init>(Lsm/g;)V

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/b;->v(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/g$a;

    invoke-virtual {v0, p2}, Lsm/g$a;->a(Lkik/core/datatypes/x;)V

    iget-object p2, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsm/g$a;->c()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsm/g$a;->c()Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsm/g$a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsm/g$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    new-instance v1, Lsm/e;

    invoke-direct {v1, p0}, Lsm/e;-><init>(Lsm/g;)V

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/b;->v(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/g$a;

    invoke-virtual {v0, p2}, Lsm/g$a;->d(Ljava/util/List;)V

    iget-object p2, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/text/Spannable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsm/g;->b:Lrm/a;

    invoke-static {v0}, La0/d;->d(Lrm/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->j()V

    :cond_0
    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    new-instance v1, Lsm/f;

    invoke-direct {v1, p0}, Lsm/f;-><init>(Lsm/g;)V

    invoke-interface {v0, p1, v1}, Lcom/google/common/cache/b;->v(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/g$a;

    invoke-virtual {v0, p2}, Lsm/g$a;->e(Landroid/text/Spannable;)V

    iget-object p2, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {p2, p1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsm/g$a;->d(Ljava/util/List;)V

    iget-object v1, p0, Lsm/g;->a:Lcom/google/common/cache/b;

    invoke-interface {v1, p1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
