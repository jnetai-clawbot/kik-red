.class public final synthetic Lio/wondrous/sns/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/l1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/l1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->R1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateStartedMessage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->i4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->A1()V

    iget-object p1, v0, Lio/wondrous/sns/w3;->v5:Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;

    invoke-virtual {p1}, Lio/wondrous/sns/spotlights/SpotlightScoreIncreasedView;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lio/wondrous/sns/w3;->m5:Lio/wondrous/sns/levels/view/LevelBadgeView;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->i:Lio/wondrous/sns/u4;

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/levels/view/LevelBadgeView;->b(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/goals/Goal;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->m2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/goals/Goal;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/l1;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/BroadcastFragment;->X5(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
