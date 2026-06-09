.class public final Lcom/google/ads/interactivemedia/v3/internal/f2;
.super Lcom/google/ads/interactivemedia/v3/internal/c2;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/d2;

.field private final b:Ljava/util/ArrayList;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/v2;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f2;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u70;Lcom/google/ads/interactivemedia/v3/internal/d2;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/c2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->d:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->a:Lcom/google/ads/interactivemedia/v3/internal/d2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->f:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/n3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->g:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->b()Lcom/google/ads/interactivemedia/v3/internal/e2;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/e2;->a:Lcom/google/ads/interactivemedia/v3/internal/e2;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->b()Lcom/google/ads/interactivemedia/v3/internal/e2;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/e2;->c:Lcom/google/ads/interactivemedia/v3/internal/e2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/y2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/y2;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/w2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w2;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/v2;->j()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->d(Lcom/google/ads/interactivemedia/v3/internal/f2;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->b:Ljava/lang/Object;

    const-string v3, "impressionOwner"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->d:Ljava/io/Serializable;

    const-string v3, "mediaEventsOwner"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->a:Ljava/lang/Object;

    const-string v3, "creativeType"

    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/u70;->c:Ljava/lang/Object;

    const-string v2, "impressionType"

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const-string v0, "init"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f2;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u70;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/u70;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/u70;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->g:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finishSession"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->e(Lcom/google/ads/interactivemedia/v3/internal/f2;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, La8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f2;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->g:Lcom/google/ads/interactivemedia/v3/internal/n3;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->c()Ljava/util/Collection;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/f2;->g:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->d:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->f(Lcom/google/ads/interactivemedia/v3/internal/f2;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r2;->b()Lcom/google/ads/interactivemedia/v3/internal/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r2;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->h(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->a:Lcom/google/ads/interactivemedia/v3/internal/d2;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v2;->f(Lcom/google/ads/interactivemedia/v3/internal/f2;Lcom/google/ads/interactivemedia/v3/internal/d2;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->g:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/v2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->c:Lcom/google/ads/interactivemedia/v3/internal/v2;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
