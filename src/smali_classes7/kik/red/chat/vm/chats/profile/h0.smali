.class public final Lkik/red/chat/vm/chats/profile/h0;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/v0;


# instance fields
.field f:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Ldc/a;

.field private j:Z

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmm/p0;

.field public photoOverride:Lblue/Il1111Il1IIII1l1;


# direct methods
.method public constructor <init>(Ldc/a;Lblue/Il1111Il1IIII1l1;)V
    .locals 1
    .param p1    # Ldc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->k:Lwq/a;

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/h0;->i:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/h0;->photoOverride:Lblue/Il1111Il1IIII1l1;

    return-void
.end method

.method public static W9(Lkik/red/chat/vm/chats/profile/h0;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->background_photo_remove_title:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->background_photo_remove_description:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_remove:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/d;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic X9(Lkik/red/chat/vm/chats/profile/h0;Lmm/p0;)Lmm/p0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lmm/p0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/h0;->l:Lmm/p0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/h0;->l:Lmm/p0;

    :goto_0
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/h0;->l:Lmm/p0;

    return-object p0
.end method

.method public static Y9(Lkik/red/chat/vm/chats/profile/h0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->g:Lad/d;

    new-instance v1, Lzc/u5$a;

    invoke-direct {v1}, Lzc/u5$a;-><init>()V

    invoke-virtual {v1}, Lzc/u5$a;->b()Lzc/u5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static Z9(Lkik/red/chat/vm/chats/profile/h0;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->f:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/h0;->i:Ldc/a;

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/h0;->photoOverride:Lblue/Il1111Il1IIII1l1;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->lIl11IllI1I1IlIl(Ldc/a;)Lrx/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->d(Ldc/a;)Lrx/c;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/vm/chats/profile/g0;-><init>(Lkik/red/chat/vm/d;I)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lrx/c;->o(Lnq/a;Lnq/b;)Lrx/z;

    return-void
.end method

.method public static synthetic aa(Lkik/red/chat/vm/chats/profile/h0;)Lmm/p0;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmm/p0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->l:Lmm/p0;

    return-object v0
.end method

.method public static ba(Lkik/red/chat/vm/chats/profile/h0;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->g:Lad/d;

    new-instance v1, Lzc/t5$a;

    invoke-direct {v1}, Lzc/t5$a;-><init>()V

    invoke-virtual {v1}, Lzc/t5$a;->b()Lzc/t5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->something_went_wrong_image_upload:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljl/f0;->a:Ljl/f0;

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_retry:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/ripple/a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic ca(Lkik/red/chat/vm/chats/profile/h0;Lmm/p0;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/h0;->k:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v1, Lkik/red/a0;->background_photo_remove_title:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Le/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final P5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->k:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/chats/profile/a;->e:Lkik/red/chat/vm/chats/profile/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->background_photo_title:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/chats/profile/h0;->j:Z

    return v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->f0(Lkik/red/chat/vm/chats/profile/h0;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->photoOverride:Lblue/Il1111Il1IIII1l1;

    invoke-static {v0}, Lblue/II111I111Illl1l1;->Il1I1lI1lll1IlI1(Lblue/Il1111Il1IIII1l1;)Lmm/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lkik/red/chat/vm/chats/profile/h0;->ca(Lkik/red/chat/vm/chats/profile/h0;Lmm/p0;)V

    invoke-static {v0}, Lblue/II111I111Illl1l1;->IIIl1I11IlI111l1(Lblue/Il1111Il1IIII1l1;)Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/chat/vm/chats/profile/h0;->j:Z

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/h0;->h:Lrm/e0;

    invoke-static {p1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->f:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/h0;->i:Ldc/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/b;->d:Lkik/red/chat/vm/chats/profile/b;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Li3/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxq/b;->a(Lrx/z;)V

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/h0;->i:Ldc/a;

    invoke-virtual {p1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-static {p1}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/red/chat/vm/chats/profile/h0;->j:Z

    return-void
.end method

.method public final v9()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/h0;->k:Lwq/a;

    return-object v0
.end method
