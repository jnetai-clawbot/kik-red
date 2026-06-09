.class final Lic/m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lic/j;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lic/j;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lic/m;->a:Lic/j;

    iput-object p2, p0, Lic/m;->b:Lic/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic/m;->c:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lic/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/m;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/m;->b:Lic/j;

    new-instance v1, Lcom/kik/util/u1;

    const/4 v2, 0x0

    iget-object v3, p0, Lic/m;->a:Lic/j;

    invoke-virtual {v3}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/m;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lic/m;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lic/m;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lic/m;->b:Lic/j;

    new-instance v0, Lcom/kik/util/u1;

    const/4 v1, 0x0

    iget-object v2, p0, Lic/m;->a:Lic/j;

    invoke-virtual {v2}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/m;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lic/m;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/m;->b:Lic/j;

    new-instance v1, Lcom/kik/util/u1;

    iget-object v2, p0, Lic/m;->a:Lic/j;

    invoke-virtual {v2}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
