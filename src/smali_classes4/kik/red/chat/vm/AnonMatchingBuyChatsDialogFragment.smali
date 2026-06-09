.class public final Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;
.super Lkik/red/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field private A:Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

.field private B:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel<",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lxq/b;

.field public D:Lcom/kik/shopping/IProductPurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->C:Lxq/b;

    return-void
.end method

.method public static final synthetic T3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->A:Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    return-object p0
.end method

.method public static final U3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/chat/vm/DialogResult$SelectedViewModel;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a()Lkik/red/chat/vm/f1;

    move-result-object v0

    instance-of v0, v0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a()Lkik/red/chat/vm/f1;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;

    invoke-interface {v1, v0}, Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;->s9(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a()Lkik/red/chat/vm/f1;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;

    invoke-interface {p1}, Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;->E8()Lrx/o;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$processPurchase$1$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$processPurchase$1$1;-><init>(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    iget-object p0, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->C:Lxq/b;

    invoke-virtual {p0, p1}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    return-void
.end method

.method public static final synthetic V3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->A:Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    return-void
.end method

.method public static final synthetic W3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->B:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    return-void
.end method


# virtual methods
.method public final X3()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->B:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->ea()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;->a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;

    new-instance v2, Lcom/kik/shopping/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;-><init>(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)V

    new-instance v2, Lkik/red/chat/c;

    invoke-direct {v2, v1, v3}, Lkik/red/chat/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->C:Lxq/b;

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string v0, "buyChatsDialogViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->Q(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->C:Lxq/b;

    invoke-virtual {p1}, Lxq/b;->b()V

    return-void
.end method
