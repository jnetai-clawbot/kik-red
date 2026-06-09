.class final Lan/j$m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->w(Lkik/core/datatypes/s;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lan/j;


# direct methods
.method constructor <init>(Lan/j;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lan/j$m;->b:Lan/j;

    iput-object p2, p0, Lan/j$m;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method

.method private h(Lkik/core/net/outgoing/x;)V
    .locals 4

    iget-object v0, p0, Lan/j$m;->b:Lan/j;

    invoke-virtual {p1}, Lkik/core/net/outgoing/x;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkik/core/datatypes/o;->H(Z)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/o;->G(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->G0(Z)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/s;->A0(Z)V

    iget-object v2, p0, Lan/j$m;->b:Lan/j;

    invoke-static {v2}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v2

    invoke-interface {v2, v0, v1, v1}, Lrm/x;->c(Lkik/core/datatypes/o;ZZ)Z

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lan/j$m;->b:Lan/j;

    invoke-virtual {v3, v2, v0}, Lan/j;->S(Ljava/lang/String;Lkik/core/datatypes/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/j$m;->b:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-interface {v0}, Lrm/x;->u()V

    iget-object v0, p0, Lan/j$m;->b:Lan/j;

    invoke-static {v0}, Lan/j;->F(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    new-instance p1, Lkik/core/net/outgoing/x;

    iget-object v0, p0, Lan/j$m;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/core/net/outgoing/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lan/j$m;->h(Lkik/core/net/outgoing/x;)V

    iget-object p1, p0, Lan/j$m;->b:Lan/j;

    invoke-static {p1}, Lan/j;->C(Lan/j;)Lic/g;

    move-result-object p1

    const-string v0, "Failed to leave group with code 103"

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/j$m;->b:Lan/j;

    invoke-static {v0}, Lan/j;->B(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/x;

    invoke-direct {p0, p1}, Lan/j$m;->h(Lkik/core/net/outgoing/x;)V

    return-void
.end method
