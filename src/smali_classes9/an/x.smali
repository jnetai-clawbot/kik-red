.class public final synthetic Lan/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/x$a;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lan/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lan/x;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/net/outgoing/b;

    invoke-virtual {v0}, Lkik/core/net/outgoing/b;->y()Lkik/core/datatypes/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/o;->d(Lkik/core/datatypes/o;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->H(Z)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->F(Z)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lan/x;->a:Ljava/lang/Object;

    check-cast v0, Lan/d;

    check-cast p1, Lkik/core/datatypes/s;

    invoke-static {v0, p1}, Lan/d;->d(Lan/d;Lkik/core/datatypes/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
