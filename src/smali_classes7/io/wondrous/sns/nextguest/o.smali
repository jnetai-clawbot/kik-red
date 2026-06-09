.class public final synthetic Lio/wondrous/sns/nextguest/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextguest/o;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->D2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->Q2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->V1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->p2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/o;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->n2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
