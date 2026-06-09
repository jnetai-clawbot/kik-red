.class public final Lan/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/a;


# instance fields
.field private final a:Lrm/x;

.field private final b:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ldc/a;",
            "Lbc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Lcom/google/common/base/Optional<",
            "Lbc/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/x;Lec/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/x;",
            "Lec/h<",
            "Ldc/a;",
            "Lbc/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lan/z0;->c:Lt2/a;

    iput-object p1, p0, Lan/z0;->a:Lrm/x;

    iput-object p2, p0, Lan/z0;->b:Lec/h;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    check-cast p2, Lec/g;

    invoke-virtual {p2}, Lec/g;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/i;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic f(Lan/z0;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lan/z0;->a:Lrm/x;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lan/z0;Ldc/a;)V
    .locals 2

    iget-object v0, p0, Lan/z0;->c:Lt2/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lan/z0;->b:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Lan/y0;

    invoke-direct {v1, p0, p1}, Lan/y0;-><init>(Lan/z0;Ldc/a;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic h(Lan/z0;Lec/b;)V
    .locals 1

    iget-object p0, p0, Lan/z0;->c:Lt2/a;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic i(Lan/z0;)Lt2/a;
    .locals 0

    iget-object p0, p0, Lan/z0;->c:Lt2/a;

    return-object p0
.end method

.method private j(Ldc/a;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lkik/core/datatypes/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lan/z0;->a:Lrm/x;

    invoke-interface {v1}, Lrm/x;->j()Lrx/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/navigation/ui/e;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Landroidx/navigation/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/u;

    invoke-virtual {v0, v1}, Lrx/o;->c(Ljava/lang/Class;)Lrx/o;

    move-result-object v0

    sget-object v1, Lan/y;->b:Lan/y;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lan/z0;->c:Lt2/a;

    invoke-virtual {v1, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    sget-object v1, Lan/w0;->a:Lan/w0;

    invoke-virtual {p1, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v1, Lan/c;->c:Lan/c;

    invoke-static {v0, p1, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lan/z0;->b:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/z0;->a:Lrm/x;

    invoke-interface {v0, p1}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/n0;->a:Lan/n0;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lan/z0;->j(Ldc/a;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/r;->c:Lan/r;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lan/z0;->j(Ldc/a;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/s;->c:Lan/s;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->n()Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lan/z0;->j(Ldc/a;)Lrx/o;

    move-result-object p1

    const-class v0, Lkik/core/datatypes/u;

    invoke-virtual {p1, v0}, Lrx/o;->c(Ljava/lang/Class;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/x0;->a:Lan/x0;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object p1

    return-object p1
.end method
