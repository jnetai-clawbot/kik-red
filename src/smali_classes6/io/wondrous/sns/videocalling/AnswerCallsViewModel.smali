.class public final Lio/wondrous/sns/videocalling/AnswerCallsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/videocalling/AnswerCallsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/VideoCallRepository;",
        "videoCallRepository",
        "<init>",
        "(Lio/wondrous/sns/data/VideoCallRepository;)V",
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
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallCallMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoCallRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "videoCallRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/VideoCallRepository;->f()Lio/reactivex/i;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/model/videocall/VideoCallCallMessage;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/videocalling/a;->a:Lio/wondrous/sns/videocalling/a;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/videocall/VideoCallCallMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/videocalling/AnswerCallsViewModel;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
