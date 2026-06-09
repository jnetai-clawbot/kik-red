.class final Lan/j$u;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->j(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/util/Set;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lan/j;


# direct methods
.method constructor <init>(Lan/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lan/j$u;->c:Lan/j;

    iput-object p2, p0, Lan/j$u;->a:Ljava/lang/String;

    iput-object p3, p0, Lan/j$u;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lan/j$u;->c:Lan/j;

    invoke-virtual {v2, v1}, Lan/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->D(ZZ)V

    :cond_1
    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->D(Lan/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lan/j$u;->a:Ljava/lang/String;

    iget-object v2, p0, Lan/j$u;->b:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->B(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/u;

    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/u;->A()Lkik/core/datatypes/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-virtual {p1}, Lkik/core/net/outgoing/u;->A()Lkik/core/datatypes/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan/j;->R(Lkik/core/datatypes/s;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/u;->A()Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/u;->A()Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v2}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/o;->t()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v2}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-interface {v0}, Lrm/x;->u()V

    iget-object v0, p0, Lan/j$u;->c:Lan/j;

    invoke-static {v0}, Lan/j;->E(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lan/j$u;->c:Lan/j;

    invoke-static {p1}, Lan/j;->D(Lan/j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lan/j$u;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
