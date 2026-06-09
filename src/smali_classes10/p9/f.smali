.class public final Lp9/f;
.super Lp9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp9/b$b;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lp9/a;-><init>(Lp9/b$b;Ljava/util/HashSet;Lwp/b;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk9/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    iget-object v2, p0, Lp9/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Li9/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li9/n;->k()Lm9/a;

    move-result-object v1

    iget-wide v2, p0, Lp9/a;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lm9/a;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lp9/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lp9/a;->d:Lwp/b;

    iget-object v0, p0, Lp9/b;->b:Lp9/b$b;

    check-cast v0, Lo9/c;

    invoke-virtual {v0}, Lo9/c;->a()Lwp/b;

    move-result-object v0

    invoke-static {p1, v0}, Ln9/b;->i(Lwp/b;Lwp/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp9/b;->b:Lp9/b$b;

    iget-object v0, p0, Lp9/a;->d:Lwp/b;

    check-cast p1, Lo9/c;

    invoke-virtual {p1, v0}, Lo9/c;->b(Lwp/b;)V

    iget-object p1, p0, Lp9/a;->d:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
