.class public Lcom/meetme/broadcast/MockEngine$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/MockEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation


# instance fields
.field private final a:Lio/agora/rtc/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Lio/agora/rtc/IRtcEngineEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meetme.intent.action.MOCK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string/jumbo v1, "uid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "channelName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/meetme/broadcast/MockEngine;->d:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onConnectionLost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "onLeaveChannel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "onJoinChannelSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "onRejoinChannelSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "onUserOffline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "onConnectionInterrupted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :sswitch_6
    const-string v0, "onFirstRemoteVideoDecoded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_9
    :goto_1
    const/16 p1, 0x32

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionLost()V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0, p2, v3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v0, p2, v3, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p1, v1, v3}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onConnectionInterrupted()V

    goto :goto_2

    :pswitch_6
    iget-object p2, p0, Lcom/meetme/broadcast/MockEngine$Receiver;->a:Lio/agora/rtc/IRtcEngineEventHandler;

    const/16 v0, 0x12c

    const/16 v2, 0xfa

    invoke-virtual {p2, v1, v0, v2, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0cb6e -> :sswitch_6
        -0x63a60c1b -> :sswitch_5
        -0x51bd87c7 -> :sswitch_4
        -0x48bac2c4 -> :sswitch_3
        -0x2059b677 -> :sswitch_2
        -0x1b175a35 -> :sswitch_1
        0x7a7fc2e1 -> :sswitch_0
    .end sparse-switch

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
