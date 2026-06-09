.class public final Lio/wondrous/sns/broadcast/video/RxVideoEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/video/RxVideoEvents;",
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
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a<",
            "Lorg/funktionale/option/Option<",
            "Lcom/meetme/broadcast/service/StreamingViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ltmg/broadcast/model/ClientRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/processors/a;->k0()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->a:Lio/reactivex/processors/a;

    sget-object v1, Lio/wondrous/sns/broadcast/video/b;->a:Lio/wondrous/sns/broadcast/video/b;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->b:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Ltmg/broadcast/model/ClientRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->b:Lio/reactivex/i;

    return-object v0
.end method

.method public final b(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->a:Lio/reactivex/processors/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->a:Lio/reactivex/processors/a;

    new-instance v1, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lio/wondrous/sns/broadcast/video/RxVideoEvents$speakerVolumeIndications$1;-><init>(IIZ)V

    sget p1, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/x0;

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
