.class public final Lan/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/UserController;


# instance fields
.field private final a:Lrm/x;

.field private final b:Lkik/core/xiphias/n;

.field private final c:Lac/a;


# direct methods
.method public constructor <init>(Lrm/x;Lkik/core/xiphias/n;Lac/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/p0;->a:Lrm/x;

    iput-object p2, p0, Lan/p0;->b:Lkik/core/xiphias/n;

    iput-object p3, p0, Lan/p0;->c:Lac/a;

    return-void
.end method

.method public static synthetic e(Lan/p0;Ldc/a;Lmm/c0;Lrx/m;)V
    .locals 1

    iget-object v0, p0, Lan/p0;->b:Lkik/core/xiphias/n;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/n;->a(Ldc/a;Lmm/c0;)Lrx/s;

    move-result-object p2

    new-instance v0, Lan/o0;

    invoke-direct {v0, p0, p3, p1}, Lan/o0;-><init>(Lan/p0;Lrx/m;Ldc/a;)V

    invoke-virtual {p2, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method static bridge synthetic f(Lan/p0;)Lac/a;
    .locals 0

    iget-object p0, p0, Lan/p0;->c:Lac/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ldc/a;Lmm/c0;)Lrx/c;
    .locals 1
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lan/m0;

    invoke-direct {v0, p0, p1, p2}, Lan/m0;-><init>(Lan/p0;Ldc/a;Lmm/c0;)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldc/a;Lpm/e;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Lpm/e;",
            ")",
            "Lrx/o<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldc/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/p0;->a:Lrm/x;

    invoke-virtual {p2}, Lpm/e;->f()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrm/x;->r(Ldc/a;Ljava/util/HashMap;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lan/p0;->a:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lrm/x;->l(Lpm/e;Lkik/core/datatypes/n;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object p2, Lan/n0;->a:Lan/n0;

    invoke-virtual {p1, p2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldc/a;)Lrx/c;
    .locals 2

    iget-object v0, p0, Lan/p0;->a:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->E(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldc/a;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ljava/lang/Object;",
            ")",
            "Lrx/o<",
            "Ldc/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ldc/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lan/p0;->a:Lrm/x;

    invoke-interface {v1, p1, v0}, Lrm/x;->r(Ldc/a;Ljava/util/HashMap;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lan/p0;->a:Lrm/x;

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lrm/x;->t(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object v0, Lan/m;->c:Lan/m;

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
