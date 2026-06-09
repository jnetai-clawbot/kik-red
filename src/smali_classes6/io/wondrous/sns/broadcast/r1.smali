.class public final synthetic Lio/wondrous/sns/broadcast/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/r1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lth/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lth/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->W2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->I2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->g3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    iget-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/SnsBattle;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/battles/SnsBattle;->h()Lio/wondrous/sns/data/model/battles/BattleState;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/model/battles/BattleState;->ENDED:Lio/wondrous/sns/data/model/battles/BattleState;

    if-ne p1, v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/battles/BattleNotAvailableException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/BattleNotAvailableException;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/data/exception/battles/BattleIsSameException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/BattleIsSameException;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance p1, Lio/wondrous/sns/data/exception/battles/BattleNotAvailableException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/battles/BattleNotAvailableException;-><init>()V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->Y:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->J3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Landroid/util/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/r1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/r1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->p3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Throwable;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
