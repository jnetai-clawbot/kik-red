.class public final Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;",
        "",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/wondrous/sns/broadcast/guest/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/broadcast/guest/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/broadcast/guest/b;->a:Lio/wondrous/sns/broadcast/guest/b;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->b:Lio/wondrous/sns/broadcast/guest/b;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/d;->b:Lio/wondrous/sns/broadcast/guest/d;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->c:Lio/wondrous/sns/broadcast/guest/d;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-boolean p0, p1, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->a:Z

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/functions/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/o<",
            "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->c:Lio/wondrous/sns/broadcast/guest/d;

    return-object v0
.end method

.method public final c()Lio/reactivex/functions/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/o<",
            "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->b:Lio/wondrous/sns/broadcast/guest/b;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->a:Z

    return-void
.end method
