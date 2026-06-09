.class public final synthetic Lio/wondrous/sns/b1;
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

    iput p2, p0, Lio/wondrous/sns/b1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/b1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/w3;->X2(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->L1(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->t3(Lio/wondrous/sns/w3;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, v0, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->C(Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->U:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->L1()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/w3;->Q4(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/b1;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->n2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/realtime/NextDateContestantStartMessage;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
