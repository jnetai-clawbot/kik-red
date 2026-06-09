.class public final Li9/n;
.super Li9/b;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Li9/d;

.field private final b:Li9/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lka/a;

.field private e:Lm9/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li9/n;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Li9/c;Li9/d;)V
    .locals 2

    invoke-direct {p0}, Li9/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/n;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li9/n;->f:Z

    iput-boolean v0, p0, Li9/n;->g:Z

    iput-object p1, p0, Li9/n;->b:Li9/c;

    iput-object p2, p0, Li9/n;->a:Li9/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/n;->h:Ljava/lang/String;

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Li9/n;->d:Lka/a;

    invoke-virtual {p2}, Li9/d;->b()Li9/e;

    move-result-object v0

    sget-object v1, Li9/e;->HTML:Li9/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Li9/d;->b()Li9/e;

    move-result-object v0

    sget-object v1, Li9/e;->JAVASCRIPT:Li9/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/c;

    invoke-virtual {p2}, Li9/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Li9/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lm9/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lm9/b;

    invoke-virtual {p2}, Li9/d;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lm9/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-virtual {v0}, Lm9/a;->m()V

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lk9/c;->b(Li9/n;)V

    iget-object p2, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v0

    invoke-virtual {p2}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Li9/c;->c()Lwp/b;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lk9/h;->g(Landroid/webkit/WebView;Lwp/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li9/h;)V
    .locals 3

    iget-boolean v0, p0, Li9/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Li9/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/e;

    invoke-virtual {v1}, Lk9/e;->c()Lka/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Li9/n;->c:Ljava/util/ArrayList;

    new-instance v1, Lk9/e;

    invoke-direct {v1, p1, p2}, Lk9/e;-><init>(Landroid/view/View;Li9/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Li9/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li9/n;->d:Lka/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Li9/n;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li9/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/n;->g:Z

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v1

    invoke-virtual {v0}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk9/h;->b(Landroid/webkit/WebView;)V

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk9/c;->d(Li9/n;)V

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-virtual {v0}, Lm9/a;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Li9/n;->e:Lm9/a;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li9/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Li9/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/n;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lka/a;

    invoke-direct {v0, p1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Li9/n;->d:Lka/a;

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-virtual {v0}, Lm9/a;->h()V

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0}, Lk9/c;->c()Ljava/util/Collection;

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

    check-cast v1, Li9/n;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Li9/n;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Li9/n;->d:Lka/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Li9/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/n;->f:Z

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk9/c;->f(Li9/n;)V

    invoke-static {}, Lk9/i;->d()Lk9/i;

    move-result-object v0

    invoke-virtual {v0}, Lk9/i;->c()F

    move-result v0

    iget-object v1, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v2

    invoke-virtual {v1}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lk9/h;->c(Landroid/webkit/WebView;F)V

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/a;->a()Lk9/a;

    move-result-object v1

    invoke-virtual {v1}, Lk9/a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9/a;->f(Ljava/util/Date;)V

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    iget-object v1, p0, Li9/n;->a:Li9/d;

    invoke-virtual {v0, p0, v1}, Lm9/a;->c(Li9/n;Li9/d;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li9/n;->d:Lka/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/n;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Li9/n;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li9/n;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Li9/n;->g:Z

    return v0
.end method

.method public final k()Lm9/a;
    .locals 1

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Li9/n;->b:Li9/c;

    invoke-virtual {v0}, Li9/c;->b()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Li9/n;->f:Z

    return v0
.end method

.method final n()V
    .locals 2

    iget-boolean v0, p0, Li9/n;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v1

    invoke-virtual {v0}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk9/h;->h(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/n;->i:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o()V
    .locals 2

    iget-boolean v0, p0, Li9/n;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li9/n;->e:Lm9/a;

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v1

    invoke-virtual {v0}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk9/h;->j(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/n;->j:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
