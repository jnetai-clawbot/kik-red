.class public final synthetic Lio/wondrous/sns/broadcast/guest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/guest/d;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/guest/d;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/guest/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/d;->b:Lio/wondrous/sns/broadcast/guest/d;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/d;->c:Lio/wondrous/sns/broadcast/guest/d;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/d;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/d;->d:Lio/wondrous/sns/broadcast/guest/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/guest/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/d;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/meetme/broadcast/event/AudioVolumeEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioVolumeEvent;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meetme/broadcast/event/SpeakerVolume;

    invoke-virtual {v2}, Lcom/meetme/broadcast/event/SpeakerVolume;->b()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/meetme/broadcast/event/SpeakerVolume;

    invoke-virtual {v1}, Lcom/meetme/broadcast/event/SpeakerVolume;->b()I

    move-result v1

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/meetme/broadcast/event/SpeakerVolume;

    invoke-virtual {v3}, Lcom/meetme/broadcast/event/SpeakerVolume;->b()I

    move-result v3

    if-ge v1, v3, :cond_6

    move-object p1, v2

    move v1, v3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    check-cast p1, Lcom/meetme/broadcast/event/SpeakerVolume;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/SpeakerVolume;->a()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_4
    check-cast p1, Lio/wondrous/sns/data/config/MultiGuestConfig;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MultiGuestConfig;->e()Lio/wondrous/sns/data/config/MuteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MuteConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
