.class public final Lkik/core/chat/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/chat/profile/IContactProfileRepository;


# instance fields
.field private final a:Lec/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h<",
            "Ldc/a;",
            "Lmm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/core/xiphias/m;

.field private final c:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ldc/a;",
            "Lcom/google/common/base/Optional<",
            "Lmm/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/h;Lkik/core/xiphias/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h<",
            "Ldc/a;",
            "Lmm/c;",
            ">;",
            "Lkik/core/xiphias/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Lt2/a;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/g;->c:Lt2/a;

    iput-object p1, p0, Lkik/core/chat/profile/g;->a:Lec/h;

    iput-object p2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/xiphias/m;

    invoke-virtual {v0}, Lt2/a;->e()Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    check-cast p1, Lec/g;

    invoke-virtual {p1}, Lec/g;->A()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->E()Lrx/o;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic i(Lkik/core/chat/profile/g;Ldc/a;Lmm/m0;Lrx/m;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/g;->b:Lkik/core/xiphias/m;

    check-cast v0, Lkik/core/xiphias/t;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/t;->K(Ldc/a;Lmm/m0;)Lrx/s;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/d;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/d;-><init>(Lkik/core/chat/profile/g;Lrx/m;Ldc/a;)V

    invoke-virtual {p2, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic j(Lkik/core/chat/profile/g;Ldc/a;Lmm/a;Lrx/m;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/g;->b:Lkik/core/xiphias/m;

    check-cast v0, Lkik/core/xiphias/t;

    invoke-virtual {v0, p1, p2}, Lkik/core/xiphias/t;->J(Ldc/a;Lmm/a;)Lrx/s;

    move-result-object p2

    new-instance v0, Lkik/core/chat/profile/e;

    invoke-direct {v0, p0, p3, p1}, Lkik/core/chat/profile/e;-><init>(Lkik/core/chat/profile/g;Lrx/m;Ldc/a;)V

    invoke-virtual {p2, v0}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static synthetic k(Lkik/core/chat/profile/g;Ldc/a;Lrx/m;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/g;->b:Lkik/core/xiphias/m;

    check-cast v0, Lkik/core/xiphias/t;

    invoke-virtual {v0, p1}, Lkik/core/xiphias/t;->H(Ldc/a;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/f;

    invoke-direct {v1, p0, p2, p1}, Lkik/core/chat/profile/f;-><init>(Lkik/core/chat/profile/g;Lrx/m;Ldc/a;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method public static l(Lkik/core/chat/profile/g;Ldc/a;Lmm/c;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, Lmm/c;->j:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p0, p0, Lkik/core/chat/profile/g;->a:Lec/h;

    const/4 p2, 0x1

    new-array p2, p2, [Ldc/a;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lec/h;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lkik/core/chat/profile/g;Lec/b;)V
    .locals 1

    iget-object p0, p0, Lkik/core/chat/profile/g;->c:Lt2/a;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    check-cast v0, Ldc/a;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v0, p1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkik/core/chat/profile/g;Ldc/a;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/g;->c:Lt2/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt2/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lec/h;

    invoke-interface {v0, p1}, Lec/h;->get(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/c;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/c;-><init>(Lkik/core/chat/profile/g;Ldc/a;)V

    invoke-virtual {v0, v1}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method

.method static bridge synthetic o(Lkik/core/chat/profile/g;)Lt2/a;
    .locals 0

    iget-object p0, p0, Lkik/core/chat/profile/g;->c:Lt2/a;

    return-object p0
.end method

.method static bridge synthetic p(Lkik/core/chat/profile/g;)Lec/h;
    .locals 0

    iget-object p0, p0, Lkik/core/chat/profile/g;->a:Lec/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ldc/a;)Lrx/o;
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lkik/core/chat/profile/g;->c:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->f(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    sget-object v1, Lmm/g;->a:Lmm/g;

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ldc/a;Lmm/a;)Lrx/c;
    .locals 2
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lmm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmm/f;-><init>(Ljava/lang/Object;Ldc/a;Lmm/a;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldc/a;)V
    .locals 3

    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lec/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ldc/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lec/h;->B(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ldc/a;)Lrx/c;
    .locals 2
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lbl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkik/core/datatypes/o;)Lrx/o;
    .locals 0
    .param p1    # Lkik/core/datatypes/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/g;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldc/a;)V
    .locals 3
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/g;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lmm/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmm/e;-><init>(Ljava/lang/Object;Ldc/a;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final g(Ldc/a;Lmm/m0;)Lrx/c;
    .locals 2
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lmm/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->NONE:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1}, Lrx/c;->i(Lrx/o;)Lrx/c;

    move-result-object p1

    return-object p1
.end method

.method public getProfileService()Lkik/core/xiphias/m;
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/g;->b:Lkik/core/xiphias/m;

    return-object v0
.end method

.method public final h(Lkik/core/datatypes/o;)V
    .locals 3
    .param p1    # Lkik/core/datatypes/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/chat/profile/g;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lmm/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmm/e;-><init>(Ljava/lang/Object;Ldc/a;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method
