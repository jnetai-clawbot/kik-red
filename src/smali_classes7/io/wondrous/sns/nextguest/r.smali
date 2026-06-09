.class public final synthetic Lio/wondrous/sns/nextguest/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextguest/r;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextguest/r;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/nextguest/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/r;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->s2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextguest/r;->b:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    sget v1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestContestantStartMessage;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextguest/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/nextguest/o;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->delay(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextguest/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/nextguest/o;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextguest/l;

    invoke-direct {v1, v0}, Lio/wondrous/sns/nextguest/l;-><init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->doFinally(Lio/reactivex/functions/a;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
