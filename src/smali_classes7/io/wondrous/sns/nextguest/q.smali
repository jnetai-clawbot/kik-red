.class public final synthetic Lio/wondrous/sns/nextguest/q;
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

    iput p2, p0, Lio/wondrous/sns/nextguest/q;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextguest/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->M1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/nextguest/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->m2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState$ContestantInBox;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedPersonalMessage;

    sget v1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestQueueUpdatedPersonalMessage;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;-><init>(I)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/q;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->g2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/nextguest/NextGuestState;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
