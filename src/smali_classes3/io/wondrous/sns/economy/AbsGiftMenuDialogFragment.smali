.class public abstract Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;",
        ">",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field private u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

.field private v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

.field private x:Lio/wondrous/sns/q;

.field protected y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    sget v1, Luh/n;->sns_consumables_time_xp_bonus_active:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static B4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->K4(Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void
.end method

.method public static synthetic C4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->K4(Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void
.end method

.method public static synthetic D4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static E4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->H:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    return-void
.end method

.method public static synthetic G4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Landroidx/activity/d;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->e(JLkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->d()V

    return-void
.end method

.method public static synthetic H4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->O1()V

    return-void
.end method

.method static synthetic I4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    return-object p0
.end method

.method protected static J4(ZZZZ)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t open the recharge fragment when broadcasting!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g4(ZZZZZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object p0

    const-string p1, "only_show_premium_gifts"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/meetme/util/android/c$a;->b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;

    invoke-virtual {p0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private K4(Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/data/model/VideoGiftProduct;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->x:Lio/wondrous/sns/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lio/wondrous/sns/q;

    invoke-static {p0, v0}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/q;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/q;->M2(Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->f4()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object p1, p1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No gift listener available, cannot select gifts."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->f4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static x4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget-object v1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget v0, Luh/n;->sns_tier_name_4:I

    goto :goto_0

    :cond_1
    sget v0, Luh/n;->sns_tier_name_3:I

    goto :goto_0

    :cond_2
    sget v0, Luh/n;->sns_tier_name_2:I

    goto :goto_0

    :cond_3
    sget v0, Luh/n;->sns_tier_name_1:I

    :goto_0
    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Luh/n;->sns_tiered_gift_dialog_title:I

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Luh/n;->sns_tiered_gift_dialog_body:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luh/n;->sns_tiered_gift_dialog_ok:I

    sget-object v3, Lio/wondrous/sns/economy/b;->a:Lio/wondrous/sns/economy/b;

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz v2, :cond_5

    sget v1, Luh/n;->sns_tiered_gift_dialog_learn_more:I

    new-instance v2, Lio/wondrous/sns/economy/a;

    invoke-direct {v2, p0, p1, v6}, Lio/wondrous/sns/economy/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static synthetic y4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method

.method public static z4(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->e:Lio/wondrous/sns/mysterywheel/MysteryWheelDoNotShowPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/preference/StringSetPreference;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getSource()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->E3(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    move-result-object p1

    sget v0, Luh/h;->sns_request_mystery_wheel_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/meetme/util/android/k;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->M2()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final L4(Lio/wondrous/sns/q;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->x:Lio/wondrous/sns/q;

    return-void
.end method

.method public f4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->a()V

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f4()V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_BroadcastGifts_BottomSheetDialog_Theme:I

    return v0
.end method

.method protected final h4(Ljava/util/List;)Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;)",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/c;->snsGiftsMenuStyle:I

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

    move-result v1

    iput v1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->y:I

    sget v1, Luh/p;->SnsPurchasableMenu_snsPurchasableMenuProductsPageSize:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v8, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->y:I

    new-instance v0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;

    new-instance v4, Lio/wondrous/sns/economy/f;

    invoke-direct {v4, p0}, Lio/wondrous/sns/economy/f;-><init>(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V

    new-instance v5, Ls/d;

    const/16 v1, 0x9

    invoke-direct {v5, p0, v1}, Ls/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/wondrous/sns/economy/g;

    invoke-direct {v6, p0}, Lio/wondrous/sns/economy/g;-><init>(Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;)V

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v10, v1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->a:Lio/wondrous/sns/u4;

    iget-object v11, v1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->f:Lif/a;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;Ljava/util/List;IILio/wondrous/sns/u4;Lif/a;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_mystery_wheel_confirm:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "SnsGameGiftDialog.EXTRA_GAME_GIFT_SENT"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->M2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lpe/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->L2()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->R2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-class p1, Lek/a;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lek/a;->o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    const-string v2, "only_show_premium_gifts"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->O2(Z)V

    :cond_0
    sget p2, Luh/h;->sns_gift_menu_level_gift_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;

    new-instance v1, Lio/wondrous/sns/blockedusers/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;->q(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->F1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/economy/e;

    invoke-direct {v2, p2, v0}, Lio/wondrous/sns/economy/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/conversation/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->K2()Lio/reactivex/t;

    move-result-object p2

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1, v3}, Landroidx/work/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p2, v3}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->Q1(Z)V

    sget p2, Luh/h;->sns_gift_menu_consumables_feedback_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->M1()Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/fragment/app/c;

    invoke-direct {v1, p2, v3}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/l0;

    invoke-direct {p2, p0, v3}, Lio/wondrous/sns/economy/l0;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->L1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/d;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/economy/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->u:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->K1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/economy/c;

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/economy/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsDialogFragment;->A3(Lio/reactivex/t;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->P2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/d2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->v:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Q2()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
