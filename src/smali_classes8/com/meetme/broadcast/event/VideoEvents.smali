.class public Lcom/meetme/broadcast/event/VideoEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/broadcast/event/VideoEvents;",
        "Lio/reactivex/disposables/c;",
        "Lcom/meetme/broadcast/BroadcastService;",
        "service",
        "",
        "debugging",
        "<init>",
        "(Lcom/meetme/broadcast/BroadcastService;Z)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/BroadcastService;Z)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lcom/meetme/broadcast/event/VideoEvents;->b:Lio/reactivex/disposables/b;

    new-instance v0, Lcom/applovin/exoplayer2/a/g0;

    invoke-direct {v0, p2, p1}, Lcom/applovin/exoplayer2/a/g0;-><init>(ZLcom/meetme/broadcast/BroadcastService;)V

    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v0, p1}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    iput-object v1, p0, Lcom/meetme/broadcast/event/VideoEvents;->a:Lio/reactivex/internal/operators/flowable/p;

    return-void
.end method

.method public static a(Lcom/meetme/broadcast/event/VideoEvents;Lxp/c;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/meetme/broadcast/event/VideoEvents;->b:Lio/reactivex/disposables/b;

    new-instance v0, Lio/reactivex/internal/disposables/b;

    new-instance v1, Lue/b;

    invoke-direct {v1, p1}, Lue/b;-><init>(Lxp/c;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/disposables/b;-><init>(Lio/reactivex/functions/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/StreamingEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/broadcast/event/VideoEvents;->a:Lio/reactivex/internal/operators/flowable/p;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/event/VideoEvents;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/event/VideoEvents;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
