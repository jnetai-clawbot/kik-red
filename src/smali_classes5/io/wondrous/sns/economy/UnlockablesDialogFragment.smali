.class public Lio/wondrous/sns/economy/UnlockablesDialogFragment;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment<",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "Lio/wondrous/sns/economy/UnlockablesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field u:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final v:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;-><init>()V

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->v:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method public static A4(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/economy/UnlockablesDialogFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/economy/UnlockablesDialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g4(ZZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object v1

    const-string v2, "arg_source_type"

    invoke-virtual {v1, v2, p0}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p0, "arg_selected_item"

    invoke-virtual {v1, p0, p1}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic x4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/UnlockablesViewModel;->C2(Lio/wondrous/sns/data/model/UnlockableProduct;)V

    return-void
.end method

.method public static synthetic y4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;Lkotlin/Pair;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->j(Lio/wondrous/sns/data/model/Product;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->u:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic z4(Lio/wondrous/sns/economy/UnlockablesDialogFragment;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->v:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final getTheme()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_source_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backgrounds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/o;->Sns_BottomSheetDialog_Theme_Unlockables_Backgrounds:I

    return v0

    :cond_0
    sget v0, Luh/o;->Sns_BottomSheetDialog_Theme_Unlockables_Masks:I

    return v0
.end method

.method protected final h4(Ljava/util/List;)Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;)",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/c;->snsUnlockablesMenuStyle:I

    sget v2, Luh/o;->Sns_PurchasableMenu_Unlockables:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Luh/p;->SnsPurchasableMenu:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Luh/p;->SnsPurchasableMenu_snsPurchasableMenuColumnCount:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    sget v1, Luh/p;->SnsPurchasableMenu_snsPurchasableMenuProductsPageSize:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;

    new-instance v4, Lio/wondrous/sns/economy/i2;

    invoke-direct {v4, p0}, Lio/wondrous/sns/economy/i2;-><init>(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v1, 0x7

    invoke-direct {v5, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v7, v1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->a:Lio/wondrous/sns/u4;

    iget-object v10, p0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->v:Lcom/meetme/util/android/ui/TooltipHelper;

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;Ljava/util/List;Lio/wondrous/sns/u4;IILcom/meetme/util/android/ui/TooltipHelper;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->i(Lio/wondrous/sns/data/model/Product;)V

    return-object v0
.end method

.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->LIVE:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/wondrous/sns/economy/UnlockablesViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->U(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_source_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->F2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_selected_item"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/economy/UnlockablesViewModel;->E2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/economy/h2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/economy/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/economy/g2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/g2;-><init>(Lio/wondrous/sns/economy/UnlockablesDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_source_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/UnlockablesViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->D2()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/work/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    return-void
.end method
