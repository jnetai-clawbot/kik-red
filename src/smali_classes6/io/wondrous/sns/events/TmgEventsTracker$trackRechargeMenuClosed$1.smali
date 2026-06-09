.class final Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "first",
        "",
        "second",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/events/TmgEventsTracker;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/wondrous/sns/events/TmgEventsTracker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;->a:Lio/wondrous/sns/events/TmgEventsTracker;

    iput-object p2, p0, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;->a:Lio/wondrous/sns/events/TmgEventsTracker;

    invoke-static {v0}, Lio/wondrous/sns/events/TmgEventsTracker;->f(Lio/wondrous/sns/events/TmgEventsTracker;)Lio/wondrous/sns/data/events/EventsRepository;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuClosed;

    iget-object v2, p0, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuClosed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
