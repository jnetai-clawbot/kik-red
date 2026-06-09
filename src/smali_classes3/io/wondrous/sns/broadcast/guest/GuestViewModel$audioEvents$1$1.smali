.class final Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/video/RxVideoEvents;",
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
        "Lio/wondrous/sns/broadcast/video/RxVideoEvents;",
        "events",
        "Lio/reactivex/t;",
        "Lcom/meetme/broadcast/event/AudioVolumeEvent;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lio/wondrous/sns/broadcast/video/RxVideoEvents;)Lio/reactivex/t;",
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
.field final synthetic a:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;->a:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;->a:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;->c()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1$1;->a:Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/AudioVolumeIndicationConfig;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->c(II)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    const-string/jumbo v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q1;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/q1;-><init>(Lio/reactivex/i;Lio/reactivex/b0;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/u0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lio/reactivex/i;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object v0
.end method
