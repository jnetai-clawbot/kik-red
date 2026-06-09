.class public final synthetic Lio/wondrous/sns/broadcast/start/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/start/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/start/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->W3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/economy/GiftMenuDialogFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0}, Lio/wondrous/sns/economy/GiftMenuDialogFragment;->P4(Lio/wondrous/sns/economy/GiftMenuDialogFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->Q3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    check-cast p1, Landroid/content/Intent;

    sget v1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/start/b;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->V3(Lio/wondrous/sns/ui/BroadcastFansFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
