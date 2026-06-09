.class Lio/agora/rtc/internal/AudioRoutingController$BTState;
.super Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 1

    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$BTState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public btPlugInProcess(III)V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$300(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->btPlugInProcess(III)V

    const-string p2, "At BTState Process bt plug in event "

    const-string v1, "lastDeviceId "

    const-string v2, " deviceId "

    invoke-static {p2, p1, v1, v0, v2}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "AudioRoute"

    invoke-static {p2, p3, v1}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v2, 0x5

    invoke-static {p2, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)V

    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-eq v0, p3, :cond_1

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "At BTState Process bt plug in process reconnect sco!"

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3200(Lio/agora/rtc/internal/AudioRoutingController;)V

    :cond_1
    return-void
.end method

.method public btPlugOutProcess(III)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->btPlugOutProcess(III)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "At BTState Process bt plug out, mStreamType "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const-string v1, " event "

    const-string v2, " deviceId "

    invoke-static {p2, v0, v1, p1, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHfpDeviceId "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$300(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const-string v1, "AudioRoute"

    invoke-static {p2, v0, v1}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2100(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p2

    const/4 v0, -0x1

    if-lez p2, :cond_4

    const-string p2, "At BTState Process bt plug out but still has other headset!"

    invoke-static {v1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$300(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$302(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, p3}, Lio/agora/rtc/internal/AudioRoutingController;->access$3300(Lio/agora/rtc/internal/AudioRoutingController;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3400(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "At BTState Process bt plug out process reconnect sco!"

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3200(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3400(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object p1, p1, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;I)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)V

    return-void

    :cond_3
    const-string p1, "At BTState Process bt plug out but route error!"

    invoke-static {v1, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$100(Lio/agora/rtc/internal/AudioRoutingController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$100(Lio/agora/rtc/internal/AudioRoutingController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/internal/AudioRoutingListener;

    const/16 p2, 0x708

    invoke-interface {p1, p2}, Lio/agora/rtc/internal/AudioRoutingListener;->onAudioRoutingError(I)V

    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p2

    iget p2, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mForcedRoute:I

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;I)V

    goto :goto_0

    :cond_6
    const-string p1, "At BTState Process btPlugOutProcess default device:"

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p2

    iget p2, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    invoke-static {p1, p2, v1}, Lai/medialab/medialabanalytics/j;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p2

    iget p2, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mDefaultRoute:I

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;I)V

    :goto_0
    return-void
.end method

.method public btScoConnectProcess(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->btScoConnectProcess(II)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object p1, p1, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "AudioRoute"

    const-string p2, "At BTState Process SCO Connect,Nothing todo since already in BT State"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btScoDisConnectProcess(II)V
    .locals 2

    const-string v0, "AudioRoute"

    const-string v1, "At BTState Process BT SCO DisConnect"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->btScoDisConnectProcess(II)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    return-void
.end method

.method public commStreamEvtProcess(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->commStreamEvtProcess(II)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3500(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3600(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object p1, p1, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "At BTState Process CommStream mode ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object p2, p2, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceEarpieceProcess(II)V
    .locals 0

    const-string p1, "AudioRoute"

    const-string p2, "At BTState Process Cannot Support ForceEarpiece event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceSpkProcess(II)V
    .locals 0

    const-string p1, "AudioRoute"

    const-string p2, "At BTState Process Cannot Support ForceSpeaker event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public headSetPlugInProcess(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "At BTState Process HeadSet connect event param = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->headSetPlugInProcess(II)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2400(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;)V

    :cond_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$700(Lio/agora/rtc/internal/AudioRoutingController;I)V

    return-void
.end method

.method public headSetPlugOutProcess(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->headSetPlugOutProcess(II)V

    const-string p1, "AudioRoute"

    const-string p2, "At BTState Process HeadSet disconnect,Nothting need todo "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public musicStreamEvtProcess(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->musicStreamEvtProcess(II)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2600(Lio/agora/rtc/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2700(Lio/agora/rtc/internal/AudioRoutingController;)V

    const-string p1, "At BTState Process MusicStream mode ="

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object p2, p2, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchtoTargetRoute()V
    .locals 3

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2902(Lio/agora/rtc/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->muteAudioStream(Z)V

    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$3100(Lio/agora/rtc/internal/AudioRoutingController;I)V

    const-string v0, "At BT State switchtoTargetRoute:  "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2900(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1700(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Audiomode:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/internal/AudioRoutingController$BTState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    iget-object v1, v1, Lio/agora/rtc/internal/AudioRoutingController;->am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
