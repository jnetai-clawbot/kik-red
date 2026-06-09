.class final Lan/j$t;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$t;->a:Lan/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lan/j$t;->a:Lan/j;

    invoke-static {v0}, Lan/j;->B(Lan/j;)Lic/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/r;

    iget-object v0, p0, Lan/j$t;->a:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/r;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1, v1}, Lkik/core/datatypes/s;->J0(Z)V

    iget-object v0, p0, Lan/j$t;->a:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    :cond_0
    return-void
.end method
