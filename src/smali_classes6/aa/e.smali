.class public final Laa/e;
.super Laa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laa/b$b;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Laa/a;-><init>(Laa/b$b;Ljava/util/HashSet;Lwp/b;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lu9/a;->c:Lu9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu9/a;->a()Ljava/util/Collection;

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

    check-cast v1, Lt9/l;

    iget-object v2, p0, Laa/a;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lt9/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lt9/l;->e:Ly9/a;

    iget-wide v2, p0, Laa/a;->e:J

    iget-wide v4, v1, Ly9/a;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget v2, v1, Ly9/a;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v1, Ly9/a;->c:I

    sget-object v2, Lu9/e;->a:Lu9/e;

    invoke-virtual {v1}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    invoke-virtual {v2, v1, v4, v3}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Laa/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Laa/a;->d:Lwp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laa/e;->a(Ljava/lang/String;)V

    return-void
.end method
