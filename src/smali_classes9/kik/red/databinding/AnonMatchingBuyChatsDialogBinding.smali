.class public abstract Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/BuyChatsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageButton;Lkik/red/widget/BuyChatsRecyclerView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->a:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p4, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->b:Landroid/widget/ImageButton;

    iput-object p5, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->c:Lkik/red/widget/BuyChatsRecyclerView;

    iput-object p6, p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;->d:Lkik/red/widget/RobotoTextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;
    .locals 4
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lkik/red/y;->anon_matching_buy_chats_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkik/red/databinding/AnonMatchingBuyChatsDialogBinding;

    return-object p0
.end method


# virtual methods
.method public abstract d(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .param p1    # Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
