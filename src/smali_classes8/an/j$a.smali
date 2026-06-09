.class final Lan/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->l(Ljava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lkik/core/net/outgoing/p;",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/j;


# direct methods
.method constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$a;->a:Lan/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/p;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->z()Lkik/core/datatypes/r;

    move-result-object v0

    iget-object v1, p0, Lan/j$a;->a:Lan/j;

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lan/j;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    invoke-virtual {v0}, Lkik/core/datatypes/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/s;->H0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/core/datatypes/o;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lan/j$a;->a:Lan/j;

    invoke-static {v0}, Lan/j;->J(Lan/j;)Lrm/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    :goto_0
    return-object p1
.end method
