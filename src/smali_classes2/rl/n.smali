.class final Lrl/n;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lrl/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lrl/n;->b:Lrl/l;

    iput-object p2, p0, Lrl/n;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrl/n;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrl/e;

    invoke-virtual {p1}, Lrl/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl/g;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrl/n;->b:Lrl/l;

    invoke-static {v0}, Lrl/l;->u(Lrl/l;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrl/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lrl/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrl/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrl/n;->b:Lrl/l;

    invoke-virtual {p1}, Lrl/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrl/n;->a:Lic/j;

    invoke-static {v0, p1, v1}, Lrl/l;->v(Lrl/l;Ljava/lang/String;Lic/j;)Lic/j;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lrl/n;->a:Lic/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
