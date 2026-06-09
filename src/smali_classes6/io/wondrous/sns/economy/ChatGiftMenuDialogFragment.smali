.class public Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;
.super Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment<",
        "Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;-><init>()V

    return-void
.end method

.method public static M4(ZLio/wondrous/sns/economy/RechargeMenuSource;)Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;
    .locals 3
    .param p1    # Lio/wondrous/sns/economy/RechargeMenuSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;

    invoke-direct {v0}, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuSource;->CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->J4(ZZZZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/util/android/c;->a(Landroid/os/Bundle;)Lcom/meetme/util/android/c$a;

    move-result-object p0

    const-string v1, "key_recharge_menu_source"

    invoke-virtual {p0, v1, p1}, Lcom/meetme/util/android/c$a;->f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_recharge_menu_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->CHAT:Lio/wondrous/sns/economy/RechargeMenuSource;

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
            "Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment$b;->d:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lak/d;->c(Lyi/a;)V

    return-void
.end method
