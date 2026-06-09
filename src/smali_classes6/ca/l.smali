.class public final Lca/l;
.super Lca/a;
.source "SourceFile"


# instance fields
.field private final a:Lca/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lka/a;

.field private d:Lga/a;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lca/b;Lca/c;)V
    .locals 2

    invoke-direct {p0}, Lca/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/l;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/l;->e:Z

    iput-boolean v0, p0, Lca/l;->f:Z

    iput-object p2, p0, Lca/l;->a:Lca/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lca/l;->g:Ljava/lang/String;

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lca/l;->c:Lka/a;

    invoke-virtual {p2}, Lca/c;->b()Lca/d;

    move-result-object v0

    sget-object v1, Lca/d;->HTML:Lca/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lca/c;->b()Lca/d;

    move-result-object v0

    sget-object v1, Lca/d;->JAVASCRIPT:Lca/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lga/c;

    invoke-virtual {p2}, Lca/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lca/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lga/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lga/b;

    invoke-virtual {p2}, Lca/c;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lga/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lca/l;->d:Lga/a;

    invoke-virtual {v0}, Lga/a;->k()V

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lea/c;->b(Lca/l;)V

    iget-object p2, p0, Lca/l;->d:Lga/a;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v0

    invoke-virtual {p2}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lca/b;->b()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lea/h;->g(Landroid/webkit/WebView;Lwp/b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lca/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca/l;->c:Lka/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lca/l;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lca/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/l;->f:Z

    iget-object v0, p0, Lca/l;->d:Lga/a;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v1

    invoke-virtual {v0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lea/h;->b(Landroid/webkit/WebView;)V

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/c;->d(Lca/l;)V

    iget-object v0, p0, Lca/l;->d:Lga/a;

    invoke-virtual {v0}, Lga/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/l;->d:Lga/a;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lca/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lka/a;

    invoke-direct {v0, p1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lca/l;->c:Lka/a;

    iget-object v0, p0, Lca/l;->d:Lga/a;

    invoke-virtual {v0}, Lga/a;->g()V

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object v0

    invoke-virtual {v0}, Lea/c;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/l;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lca/l;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lca/l;->c:Lka/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lca/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/l;->e:Z

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/c;->f(Lca/l;)V

    invoke-static {}, Lea/i;->d()Lea/i;

    move-result-object v0

    invoke-virtual {v0}, Lea/i;->c()F

    move-result v0

    iget-object v1, p0, Lca/l;->d:Lga/a;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v2

    invoke-virtual {v1}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lea/h;->c(Landroid/webkit/WebView;F)V

    iget-object v0, p0, Lca/l;->d:Lga/a;

    invoke-static {}, Lea/a;->a()Lea/a;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga/a;->e(Ljava/util/Date;)V

    iget-object v0, p0, Lca/l;->d:Lga/a;

    iget-object v1, p0, Lca/l;->a:Lca/c;

    invoke-virtual {v0, p0, v1}, Lga/a;->b(Lca/l;Lca/c;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lca/l;->c:Lka/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/l;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lca/l;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lca/l;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lga/a;
    .locals 1

    iget-object v0, p0, Lca/l;->d:Lga/a;

    return-object v0
.end method
