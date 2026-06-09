.class final Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/meetme/broadcast/service/StreamingViewModel;",
        "Lxp/a<",
        "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meetme/broadcast/service/StreamingViewModel;",
        "it",
        "Lxp/a;",
        "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
        "invoke",
        "(Lcom/meetme/broadcast/service/StreamingViewModel;)Lxp/a;",
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->a:I

    iput p2, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->b:I

    iput-boolean p3, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/meetme/broadcast/service/StreamingViewModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->a:I

    iget v1, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->b:I

    iget-boolean v2, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;->c:Z

    new-instance v3, Lcom/meetme/broadcast/service/h0;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/meetme/broadcast/service/h0;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;IIZ)V

    new-instance v0, Lcom/google/firebase/perf/config/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meetme/broadcast/service/i0;

    invoke-direct {v2, p1, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, Lio/reactivex/i;->g0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
