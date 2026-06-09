.class public final Lcom/meetme/broadcast/ui/InternalAgoraView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meetme/broadcast/ui/InternalAgoraView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

.field private static final o:I

.field private static p:Ltmg/broadcast/model/VideoEncoderConfig;

.field private static q:Ltmg/broadcast/model/VideoEncoderConfig;


# instance fields
.field private final a:Lio/reactivex/disposables/b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meetme/broadcast/event/VideoDecodedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meetme/broadcast/event/BroadcastVideoStats;

.field private d:Lcom/meetme/broadcast/event/BroadcastVideoStats;

.field private e:Lcom/meetme/broadcast/event/BroadcastVideoStats;

.field private f:Ljava/lang/Long;

.field private g:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;

.field private final l:Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;

.field private final m:Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    sget v0, Lse/e;->broadcast_internal_agora_fps_view:I

    sput v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->a:Lio/reactivex/disposables/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    const-string p1, "4863a6294c9b4cadb470875d8b4ef0da"

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->k:Ljava/lang/String;

    new-instance p1, Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;

    invoke-direct {p1, p0}, Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;-><init>(Lcom/meetme/broadcast/ui/InternalAgoraView;)V

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->l:Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;

    new-instance p1, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;

    invoke-direct {p1, p0}, Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;-><init>(Lcom/meetme/broadcast/ui/InternalAgoraView;)V

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->m:Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;

    const/16 p1, 0x33

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/meetme/broadcast/ui/InternalAgoraView;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meetme/broadcast/ui/InternalAgoraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meetme/broadcast/event/BroadcastVideoStats;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->e:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    return-void
.end method

.method public static b(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/ChannelRequest;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->t(Lcom/meetme/broadcast/event/ChannelRequest;)V

    return-void
.end method

.method public static d(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/StreamerStatsEvent;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/StreamerStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    iget v2, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    iget v3, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meetme/broadcast/event/BroadcastVideoStats;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->d:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    return-void
.end method

.method public static e(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/LocalStatsEvent;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/LocalStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget v1, p1, Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    iget p1, p1, Lio/agora/rtc/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    invoke-direct {v0, v1, p1}, Lcom/meetme/broadcast/event/BroadcastVideoStats;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->c:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    return-void
.end method

.method public static f(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/RtcStatsEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/RtcStatsEvent;->a()Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->g:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    return-void
.end method

.method public static g(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static i(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/JoinChannelEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static j(Lcom/meetme/broadcast/ui/InternalAgoraView;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic k(Lcom/meetme/broadcast/ui/InternalAgoraView;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->a:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->o:I

    return v0
.end method

.method public static final synthetic m(Ltmg/broadcast/model/VideoEncoderConfig;)V
    .locals 0

    sput-object p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->q:Ltmg/broadcast/model/VideoEncoderConfig;

    return-void
.end method

.method public static final synthetic n(Ltmg/broadcast/model/VideoEncoderConfig;)V
    .locals 0

    sput-object p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->p:Ltmg/broadcast/model/VideoEncoderConfig;

    return-void
.end method

.method public static final o(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->C()Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->a:Lio/reactivex/disposables/b;

    const/16 v2, 0x9

    new-array v2, v2, [Lio/reactivex/disposables/c;

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->E()Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Landroidx/core/view/inputmethod/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->forEach(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/meetme/broadcast/service/StreamingViewModel;->Q()Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    aput-object p1, v2, v5

    const-class p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Lcom/applovin/exoplayer2/h/n0;

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    aput-object p1, v2, v6

    const-class p1, Lcom/meetme/broadcast/event/StreamerStatsEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Lcom/kik/util/s;

    invoke-direct {v3, p0, v4}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-class p1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const-class p1, Lcom/meetme/broadcast/event/LocalStatsEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const-class p1, Lcom/meetme/broadcast/event/RtcStatsEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    new-instance v3, Lcom/meetme/broadcast/service/i0;

    invoke-direct {v3, p0, v5}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v2, v3

    const-class p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    sget-object v3, Lcom/meetme/broadcast/ui/b;->a:Lcom/meetme/broadcast/ui/b;

    new-instance v6, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v6, p1, v3}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance p1, Lcom/meetme/broadcast/ui/a;

    invoke-direct {p1, p0, v4}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v2, v3

    const/16 p1, 0x8

    const-class v3, Lcom/meetme/broadcast/event/LeaveChannelEvent;

    invoke-virtual {v0, v3}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {v3, p0, v5}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public static final p(Lcom/meetme/broadcast/ui/InternalAgoraView;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->g:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    iget-object v3, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->c:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget-object v4, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->d:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget-object v5, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->e:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iget-object v6, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->i:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    iget-object v9, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->f:Ljava/lang/Long;

    sget-object v10, Lcom/meetme/broadcast/ui/InternalAgoraView;->q:Ltmg/broadcast/model/VideoEncoderConfig;

    sget-object v11, Lcom/meetme/broadcast/ui/InternalAgoraView;->p:Ltmg/broadcast/model/VideoEncoderConfig;

    const/4 v12, 0x1

    const-string v13, "\n"

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    const-string v6, "; uid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Join time: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v12

    if-eqz v6, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "first frame(s): "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/meetme/broadcast/ui/InternalAgoraView$updateStats$1;->a:Lcom/meetme/broadcast/ui/InternalAgoraView$updateStats$1;

    const/16 v19, 0x1f

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v7, "users="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->users:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; time="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n   rx="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    div-int/lit16 v7, v7, 0x400

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " KB"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tx="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txBytes:I

    div-int/lit16 v8, v8, 0x400

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v7, "\n   kbps="

    if-eqz v3, :cond_8

    iget v8, v3, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    if-lez v8, :cond_8

    iget v8, v3, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    if-lez v8, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v8, "tx: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "fps="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const-string v3, "; a="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", v="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, "\n bit rate: "

    const-string v8, "\n frame rate: "

    const-string v9, "X"

    const-string v14, "\n   VEC = dimensions: "

    const-string v15, "\n   fps="

    const-string/jumbo v6, "x"

    if-eqz v4, :cond_c

    iget v12, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    if-lez v12, :cond_c

    iget v12, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    if-lez v12, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v12, "rx: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->c:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->d:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    const-string v4, "; v="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", a="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltmg/broadcast/model/VideoEncoderConfig;->b()Ltmg/broadcast/model/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Ltmg/broadcast/model/Dimension;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltmg/broadcast/model/VideoEncoderConfig;->b()Ltmg/broadcast/model/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Ltmg/broadcast/model/Dimension;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltmg/broadcast/model/VideoEncoderConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltmg/broadcast/model/VideoEncoderConfig;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v5, :cond_f

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    if-lez v2, :cond_f

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    if-lez v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_e

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "rx(g): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/meetme/broadcast/event/BroadcastVideoStats;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ltmg/broadcast/model/VideoEncoderConfig;->b()Ltmg/broadcast/model/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Ltmg/broadcast/model/Dimension;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ltmg/broadcast/model/VideoEncoderConfig;->b()Ltmg/broadcast/model/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Ltmg/broadcast/model/Dimension;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ltmg/broadcast/model/VideoEncoderConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ltmg/broadcast/model/VideoEncoderConfig;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/ui/InternalAgoraView;->n:Lcom/meetme/broadcast/ui/InternalAgoraView$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltmg/broadcast/model/VideoEncoderConfig;->c:Ltmg/broadcast/model/VideoEncoderConfig$Companion;

    invoke-virtual {v0, p0}, Ltmg/broadcast/model/VideoEncoderConfig$Companion;->b(Ljava/lang/String;)Ltmg/broadcast/model/VideoEncoderConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->m(Ltmg/broadcast/model/VideoEncoderConfig;)V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->i:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final t(Lcom/meetme/broadcast/event/ChannelRequest;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ChannelRequest;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->f:Ljava/lang/Long;

    instance-of v1, p1, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meetme/broadcast/event/ChannelRequestedEvent;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ChannelRequestedEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ChannelRequestedEvent;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private final u(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "onBroadcastReady: replacing existing time "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with new time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (delta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternalAgoraView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->l:Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meetme/broadcast/BroadcastService;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createIntent(context, appId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->m:Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->l:Lcom/meetme/broadcast/ui/InternalAgoraView$updateAgoraStats$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->m:Lcom/meetme/broadcast/ui/InternalAgoraView$connection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->j:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->u(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->t(Lcom/meetme/broadcast/event/ChannelRequest;)V

    invoke-direct {p0, v0, v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->c:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->d:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->e:Lcom/meetme/broadcast/event/BroadcastVideoStats;

    iput-object v0, p0, Lcom/meetme/broadcast/ui/InternalAgoraView;->g:Lio/agora/rtc/IRtcEngineEventHandler$RtcStats;

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/ui/InternalAgoraView;->u(Ljava/lang/Long;)V

    return-void
.end method
