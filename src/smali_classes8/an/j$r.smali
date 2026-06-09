.class final Lan/j$r;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->N(Ljava/lang/String;Ljava/lang/String;Lan/j$x;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j$x;

.field final synthetic b:Lan/j;


# direct methods
.method constructor <init>(Lan/j;Lan/j$x;)V
    .locals 0

    iput-object p1, p0, Lan/j$r;->b:Lan/j;

    iput-object p2, p0, Lan/j$r;->a:Lan/j$x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkik/core/net/outgoing/f;

    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lan/j$r;->b:Lan/j;

    invoke-static {v1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lkik/core/datatypes/s;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lan/j$r;->a:Lan/j$x;

    sget-object v3, Lan/j$x;->PROMOTE:Lan/j$x;

    if-ne v2, v3, :cond_0

    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/core/datatypes/s;->x0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/net/outgoing/f;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/core/datatypes/s;->C0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lan/j$r;->b:Lan/j;

    invoke-static {p1}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v2}, Lrm/x;->c(Lkik/core/datatypes/o;ZZ)Z

    :cond_1
    iget-object p1, p0, Lan/j$r;->b:Lan/j;

    invoke-static {p1}, Lan/j;->G(Lan/j;)Lic/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
