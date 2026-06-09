.class public final Laq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lyp/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lzp/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzp/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lzp/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/f;->a:Ljava/lang/String;

    iput-object p2, p0, Laq/f;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Laq/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyp/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyp/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Laq/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laq/f;

    iget-object v2, p0, Laq/f;->a:Ljava/lang/String;

    iget-object p1, p1, Laq/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final g()Lyp/b;
    .locals 2

    iget-object v0, p0, Laq/f;->b:Lyp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laq/f;->b:Lyp/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Laq/f;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Laq/d;->b:Laq/d;

    return-object v0

    :cond_1
    iget-object v0, p0, Laq/f;->e:Lzp/a;

    if-nez v0, :cond_2

    new-instance v0, Lzp/a;

    iget-object v1, p0, Laq/f;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lzp/a;-><init>(Laq/f;Ljava/util/Queue;)V

    iput-object v0, p0, Laq/f;->e:Lzp/a;

    :cond_2
    iget-object v0, p0, Laq/f;->e:Lzp/a;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laq/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0}, Lyp/b;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laq/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyp/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Laq/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laq/f;->b:Lyp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lzp/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Laq/f;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Laq/f;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Laq/f;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Laq/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Laq/f;->b:Lyp/b;

    instance-of v0, v0, Laq/d;

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laq/f;->b:Lyp/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lzp/c;)V
    .locals 4

    invoke-virtual {p0}, Laq/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laq/f;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Laq/f;->b:Lyp/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final p(Lyp/b;)V
    .locals 0

    iput-object p1, p0, Laq/f;->b:Lyp/b;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyp/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laq/f;->g()Lyp/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/b;->x(Ljava/lang/Throwable;)V

    return-void
.end method
