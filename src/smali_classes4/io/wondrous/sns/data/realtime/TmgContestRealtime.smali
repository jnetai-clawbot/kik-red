.class public final Lio/wondrous/sns/data/realtime/TmgContestRealtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/realtime/ContestRealtime;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/realtime/TmgContestRealtime;",
        "Lio/wondrous/sns/data/realtime/ContestRealtime;",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final b:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lcom/google/gson/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "realtimeApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/realtime/TmgContestRealtime;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p2, p0, Lio/wondrous/sns/data/realtime/TmgContestRealtime;->b:Lcom/google/gson/j;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/realtime/TmgContestRealtime;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/realtime/TmgContestRealtime;->b:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/realtime/TmgContestRealtime;->a:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/general/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->b(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lgi/a;->a:Lgi/a;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
