.class public final Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;
.super Lkik/red/chat/fragment/KikDialogFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>(Lkik/red/chat/fragment/KikDialogFragment;)V

    new-instance v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    invoke-direct {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment;->H3(Z)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->b(Landroid/view/LayoutInflater;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->V3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->T3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment;->S3(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not set a custom view on this builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel<",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
            ">;)",
            "Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;"
        }
    .end annotation

    const-string v0, "dialogViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.AnonMatchingBuyChatsDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    invoke-static {v0, p1}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->W3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    invoke-static {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->T3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->d(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->X3()V

    return-object p0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
