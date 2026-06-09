.class public final synthetic Lio/wondrous/sns/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/s0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->N2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->n3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, v0, Lio/wondrous/sns/w3;->m5:Lio/wondrous/sns/levels/view/LevelBadgeView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/goals/Goal;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->K:Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->F1(Lio/wondrous/sns/data/model/goals/Goal;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lio/wondrous/sns/w3;->w5:Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/views/ViewerOverflowMenuView;->i(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/s0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->I4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V

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
