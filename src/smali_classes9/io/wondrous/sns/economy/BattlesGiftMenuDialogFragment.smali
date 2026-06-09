.class public final Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment<",
        "Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;",
        "Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;",
        "Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment;->A:Lio/wondrous/sns/economy/BattlesGiftMenuDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->BATTLES:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method public final m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->m4()Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.economy.BattlesGiftMenuViewModel"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_BATTLES:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_1

    const-string v1, "background.gradient"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Luh/h;->sns_gift_menu_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
