.class public final Lja/e;
.super Lja/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lja/b$b;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lja/a;-><init>(Lja/b$b;Ljava/util/HashSet;Lwp/b;J)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lea/c;->c()Ljava/util/Collection;

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

    check-cast v1, Lca/l;

    iget-object v2, p0, Lja/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lca/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lca/l;->i()Lga/a;

    move-result-object v1

    iget-wide v2, p0, Lja/a;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lga/a;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lja/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lja/a;->d:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
