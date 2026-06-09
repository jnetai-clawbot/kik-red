.class public final synthetic Lcom/meetme/broadcast/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meetme/broadcast/service/StreamingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/meetme/broadcast/service/i;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/service/i;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/meetme/broadcast/service/i;->a:I

    const/4 v1, 0x0

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/service/i;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/event/ChannelRequest;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requested"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/meetme/broadcast/event/NoChannel;

    if-eqz v2, :cond_0

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    const-class v2, Lcom/meetme/broadcast/event/LocalUserJoinedChannelEvent;

    invoke-virtual {v0, v2}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lcom/meetme/broadcast/service/f;->b:Lcom/meetme/broadcast/service/f;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_1
    iget-object v0, p0, Lcom/meetme/broadcast/service/i;->b:Lcom/meetme/broadcast/service/StreamingViewModel;

    check-cast p1, Lcom/meetme/broadcast/service/JoinOptions;

    sget v3, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "joinOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v2

    const-class v3, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {v2, v3}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/service/b;

    invoke-direct {v3, v0, p1, v1}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v2, Lio/wondrous/sns/feed2/n1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;

    invoke-direct {v1, v0, p1}, Lcom/meetme/broadcast/service/StreamingViewModel$joinChannel$1$3;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/service/JoinOptions;)V

    invoke-static {v3, v1}, Lcom/meetme/broadcast/service/StreamingViewModelKt;->a(Lio/reactivex/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
