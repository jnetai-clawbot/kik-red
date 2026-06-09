.class public final Lan/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/c;


# instance fields
.field private final a:Lrm/m;


# direct methods
.method public constructor <init>(Lrm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/n;->a:Lrm/m;

    return-void
.end method

.method public static synthetic c(Lan/n;Ljava/lang/String;)Lzb/c;
    .locals 1

    iget-object p0, p0, Lan/n;->a:Lrm/m;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p0

    invoke-static {p0}, Lzb/f;->k(Lkik/core/datatypes/s;)Lzb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldc/a;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/n;->a:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    invoke-static {v0}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/l;->a:Lan/l;

    invoke-virtual {p1, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/n;->a:Lrm/m;

    invoke-interface {v0, p1}, Lrm/m;->l(Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/m;->b:Lan/m;

    invoke-virtual {p1, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/l;->a:Lan/l;

    invoke-virtual {p1, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object p1

    return-object p1
.end method
