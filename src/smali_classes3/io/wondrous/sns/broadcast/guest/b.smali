.class public final synthetic Lio/wondrous/sns/broadcast/guest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/b;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/b;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/guest/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/b;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/b;->a:Lio/wondrous/sns/broadcast/guest/b;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/b;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/b;->b:Lio/wondrous/sns/broadcast/guest/b;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/b;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/b;->c:Lio/wondrous/sns/broadcast/guest/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/meetme/broadcast/event/AudioVolumeEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioVolumeEvent;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meetme/broadcast/event/SpeakerVolume;

    invoke-virtual {v1}, Lcom/meetme/broadcast/event/SpeakerVolume;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioVolumeEvent;->b()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lcom/meetme/broadcast/event/SpeakerVolume;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioVolumeEvent;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    check-cast p3, Lio/wondrous/sns/data/config/MultiGuestConfig;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "activeGuestStatuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiGuestConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-direct {p1, p2}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;-><init>(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    if-gt p2, p1, :cond_1

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/MultiGuestConfig;->d()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    invoke-direct {p2, p1}, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;-><init>(I)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    sget-object p1, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    :goto_1
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/c0;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "selectedGuest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;

    invoke-direct {p1, p2}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;-><init>(Lio/wondrous/sns/data/model/c0;)V

    return-object p1
.end method
