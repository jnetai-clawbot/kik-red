.class public final Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;
.super Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel<",
        "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkik/core/interfaces/IRewardLimiter;

.field private final l:Lkik/red/shopping/Product;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/shopping/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/Selection<",
            "Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lkik/red/chat/vm/DialogResult<",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lkik/red/util/e2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;",
            "Lkik/core/interfaces/IRewardLimiter;",
            ")V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardLimiter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;-><init>()V

    iput-wide p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->i:J

    iput-object p3, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->j:Ljava/util/List;

    iput-object p4, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->k:Lkik/core/interfaces/IRewardLimiter;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lkik/red/shopping/Product;

    invoke-virtual {p3}, Lkik/red/shopping/Product;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lkik/red/shopping/Product;

    iput-object p2, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->l:Lkik/red/shopping/Product;

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->j:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lkik/red/shopping/Product;

    invoke-virtual {p4}, Lkik/red/shopping/Product;->d()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->m:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->n:Lwq/a;

    sget-object p1, Lkik/red/chat/vm/Selection$Nothing;->a:Lkik/red/chat/vm/Selection$Nothing;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->o:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->p:Lwq/a;

    return-void
.end method

.method public static final synthetic ja(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->p:Lwq/a;

    return-object p0
.end method

.method public static final synthetic ka(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->o:Lwq/a;

    return-object p0
.end method


# virtual methods
.method public final D()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->l:Lkik/red/shopping/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/shopping/Product;->a()I

    move-result v0

    const-string v1, "Watch Ad for "

    const-string v2, " chat"

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No free options available"

    :goto_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 5

    new-instance v0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/shopping/Product;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;-><init>(Lkik/red/shopping/Product;)V

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {v0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->e()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$1;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$1;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;-><init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    new-instance v3, Lcom/kik/shopping/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxq/b;->a(Lrx/z;)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/shopping/Product;

    invoke-virtual {p1}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final da()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final ea()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/DialogResult<",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->p:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ga()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->p:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/DialogResult$Canceled;->a:Lkik/red/chat/vm/DialogResult$Canceled;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->n:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ha()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->l:Lkik/red/shopping/Product;

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;-><init>(Lkik/red/shopping/Product;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->U9()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkik/red/chat/vm/e;->N9(Lkik/red/chat/vm/a2;Lcom/kik/components/CoreComponent;)Lkik/red/chat/vm/a2;

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->o:Lwq/a;

    new-instance v2, Lkik/red/chat/vm/Selection$Selected;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/Selection$Selected;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ma()V

    return-void
.end method

.method public final ia()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->fa()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$timeText$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$timeText$1;-><init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final la()J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->i:J

    return-wide v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->w3(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/e;->c:Lxq/b;

    invoke-virtual {p0}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->fa()Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$1;-><init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$2;-><init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V

    new-instance v1, Lcom/kik/shopping/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final ma()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->o:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/Selection;

    instance-of v1, v0, Lkik/red/chat/vm/Selection$Selected;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->p:Lwq/a;

    new-instance v2, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    check-cast v0, Lkik/red/chat/vm/Selection$Selected;

    invoke-virtual {v0}, Lkik/red/chat/vm/Selection$Selected;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/f1;

    invoke-direct {v2, v0}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;-><init>(Lkik/red/chat/vm/f1;)V

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->n:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
