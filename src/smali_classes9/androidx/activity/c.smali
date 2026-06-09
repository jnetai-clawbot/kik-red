.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->a:I

    iput-object p1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->pa(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->Oa(Lkik/red/chat/vm/ConvoThemes/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->a(Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->c(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->k(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/deeplinks/InternalDeeplinkActivity;

    invoke-static {v0}, Lkik/red/deeplinks/InternalDeeplinkActivity;->b(Lkik/red/deeplinks/InternalDeeplinkActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
