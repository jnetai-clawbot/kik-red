.class final Lan/j$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->e(Ldc/a;Ljava/util/Set;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$c;->a:Lan/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lan/j$c;->a:Lan/j;

    invoke-static {v0}, Lan/j;->B(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/s;

    iget-object v0, p0, Lan/j$c;->a:Lan/j;

    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/s;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->Y(Ljava/lang/String;)V

    iget-object v3, p0, Lan/j$c;->a:Lan/j;

    invoke-static {v3, v0, v1}, Lan/j;->L(Lan/j;Lkik/core/datatypes/s;Ljava/lang/String;)V

    iget-object v3, p0, Lan/j$c;->a:Lan/j;

    invoke-static {v3}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v3

    invoke-interface {v3, v0}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lan/j$c;->a:Lan/j;

    invoke-static {v3}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/o;->t()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lan/j$c;->a:Lan/j;

    invoke-static {v3}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v3, v1}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lan/j$c;->a:Lan/j;

    invoke-static {p1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object p1

    invoke-interface {p1}, Lrm/x;->u()V

    return-void
.end method
