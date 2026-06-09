.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lte/b;->a:I

    iput-object p1, p0, Lte/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lte/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KProperty1;

    check-cast p1, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->C1(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/NextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->x1(Lio/wondrous/sns/nextdate/NextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->O1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Throwable;)V

    return v1

    :pswitch_4
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/d0;

    check-cast p1, Landroid/util/Pair;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/internal/SocketTopicMessage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;->g(Lcom/meetme/broadcast/data/tokens/AsyncChannelTokenManager;Lcom/meetme/broadcast/data/tokens/ChannelTokenEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lte/b;->b:Ljava/lang/Object;

    check-cast v0, Lsns/vip/progress/VipProgressViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/inventory/VipStatus;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    invoke-virtual {v0}, Lsns/vip/progress/VipProgressViewModel;->D1()Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
