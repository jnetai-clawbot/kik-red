.class final Lio/wondrous/sns/marquee/MarqueeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/marquee/MarqueeViewModel;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/g<",
        "Lio/wondrous/sns/data/model/LiveDataEvent<",
        "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/marquee/MarqueeViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/marquee/MarqueeViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel$a;->a:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel$a;->a:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-static {v0}, Lio/wondrous/sns/marquee/MarqueeViewModel;->A1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel$a;->a:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-static {v1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->B1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Lio/wondrous/sns/util/ImpressionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/util/ImpressionsManager;->f(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
