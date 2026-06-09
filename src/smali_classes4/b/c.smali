.class public final synthetic Lb/c;
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

    iput p2, p0, Lb/c;->a:I

    iput-object p1, p0, Lb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb/c;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/EllipsisTextView;

    invoke-static {v0}, Lkik/red/widget/EllipsisTextView;->j(Lkik/red/widget/EllipsisTextView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/deeplinks/InternalDeeplinkActivity;

    invoke-static {v0}, Lkik/red/deeplinks/InternalDeeplinkActivity;->c(Lkik/red/deeplinks/InternalDeeplinkActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->aa(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    invoke-static {v0}, Lkik/red/chat/vm/profile/l;->Ca(Lkik/red/chat/vm/profile/l;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/f;->La(Lkik/red/chat/vm/ConvoThemes/f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-static {v0}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->a(Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;

    sget v2, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->r:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/contest/view/SnsContestPreviewPositionPillView;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;

    invoke-static {v0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->P3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/BattlesSnackbarDialog;

    sget-object v2, Lio/wondrous/sns/battles/BattlesSnackbarDialog;->d:Lio/wondrous/sns/battles/BattlesSnackbarDialog$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->a(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->d(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/customviews/PinCodeView;

    invoke-static {v0}, Lcom/kik/customviews/PinCodeView;->a(Lcom/kik/customviews/PinCodeView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/c;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/installations/c;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->y3(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->i(Lcom/applovin/impl/sdk/q;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->t(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->w(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->q(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker;->c(Lai/medialab/medialabads2/ana/AdsVisibilityTracker;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/GifWidget;

    invoke-static {v0}, Lkik/red/widget/GifWidget;->y4(Lkik/red/widget/GifWidget;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
