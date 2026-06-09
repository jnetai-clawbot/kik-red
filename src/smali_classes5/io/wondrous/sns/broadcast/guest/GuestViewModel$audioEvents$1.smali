.class final Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/GuestViewModel;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoGuestRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/tracking/j;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;",
        "Lio/reactivex/t<",
        "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;",
        "config",
        "Lio/reactivex/t;",
        "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1;->a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1;->a:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/reactivex/subjects/a;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;-><init>(Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->g(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
