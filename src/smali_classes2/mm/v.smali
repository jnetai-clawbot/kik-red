.class public final Lmm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IConvoProfileRepository;


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/xiphias/i;

.field private final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Lkik/core/datatypes/i;",
            "Lcom/google/common/base/Optional<",
            "Lmm/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/h;Lkik/core/xiphias/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;",
            "Lkik/core/xiphias/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lmm/v;->c:Lt2/a;

    iput-object p1, p0, Lmm/v;->a:Lec/h;

    iput-object p2, p0, Lmm/v;->b:Lkik/core/xiphias/i;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    check-cast p1, Lec/g;

    invoke-virtual {p1}, Lec/g;->A()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic f(Lmm/v;Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;Lrx/m;)V
    .locals 1

    iget-object v0, p0, Lmm/v;->b:Lkik/core/xiphias/i;

    check-cast v0, Lkik/core/xiphias/r;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/r;->G(Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;)Lrx/s;

    move-result-object p2

    new-instance v0, Lmm/u;

    invoke-direct {v0, p0, p3, p1}, Lmm/u;-><init>(Lmm/v;Lrx/m;Lkik/core/datatypes/i;)V

    invoke-virtual {p2, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic g(Lmm/v;Lkik/core/datatypes/i;Ljava/util/UUID;Lrx/m;)V
    .locals 1

    iget-object v0, p0, Lmm/v;->b:Lkik/core/xiphias/i;

    check-cast v0, Lkik/core/xiphias/r;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/r;->F(Lkik/core/datatypes/i;Ljava/util/UUID;)Lrx/s;

    move-result-object p2

    new-instance v0, Lmm/s;

    invoke-direct {v0, p0, p3, p1}, Lmm/s;-><init>(Lmm/v;Lrx/m;Lkik/core/datatypes/i;)V

    invoke-virtual {p2, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic h(Lmm/v;Lec/b;)V
    .locals 1

    iget-object p0, p0, Lmm/v;->c:Lt2/a;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/i;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lmm/v;Lkik/core/datatypes/i;Lrx/m;)V
    .locals 2

    iget-object v0, p0, Lmm/v;->b:Lkik/core/xiphias/i;

    check-cast v0, Lkik/core/xiphias/r;

    invoke-virtual {v0, p1}, Lkik/core/xiphias/r;->E(Lkik/core/datatypes/i;)Lrx/s;

    move-result-object v0

    new-instance v1, Lmm/t;

    invoke-direct {v1, p0, p2, p1}, Lmm/t;-><init>(Lmm/v;Lrx/m;Lkik/core/datatypes/i;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic j(Lmm/v;Lkik/core/datatypes/i;)V
    .locals 2

    iget-object v0, p0, Lmm/v;->a:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Lmm/r;

    invoke-direct {v1, p0, p1}, Lmm/r;-><init>(Lmm/v;Lkik/core/datatypes/i;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method static bridge synthetic k(Lmm/v;)Lec/h;
    .locals 0

    iget-object p0, p0, Lmm/v;->a:Lec/h;

    return-object p0
.end method

.method static bridge synthetic l(Lmm/v;)Lt2/a;
    .locals 0

    iget-object p0, p0, Lmm/v;->c:Lt2/a;

    return-object p0
.end method


# virtual methods
.method public final A()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lec/b<",
            "Lkik/core/datatypes/i;",
            "Lmm/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmm/v;->a:Lec/h;

    invoke-interface {v0}, Lec/h;->A()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/i;)Lrx/o;
    .locals 3
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            ")",
            "Lrx/o<",
            "Lmm/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lmm/v;->c:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    sget-object v1, Lmm/q;->a:Lmm/q;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;)Lrx/c;
    .locals 2
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/i$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lmm/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/i;)Lrx/c;
    .locals 2
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/v2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkik/core/datatypes/i;Ljava/util/UUID;)Lrx/c;
    .locals 2
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lkik/red/chat/vm/chats/profile/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkik/red/chat/vm/chats/profile/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkik/core/datatypes/i;)V
    .locals 3

    iget-object v0, p0, Lmm/v;->a:Lec/h;

    const/4 v1, 0x1

    new-array v1, v1, [Lkik/core/datatypes/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method
