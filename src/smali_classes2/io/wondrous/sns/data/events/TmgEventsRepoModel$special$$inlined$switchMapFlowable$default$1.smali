.class public final Lio/wondrous/sns/data/events/TmgEventsRepoModel$special$$inlined$switchMapFlowable$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/events/TmgEventsRepoModel;-><init>(Lsns/data/db/events/TmgEventsDataStore;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001\u0018\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "R",
        "it",
        "Lxp/a;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Lxp/a;",
        "com/meetme/utils/rxjava/RxUtilsKt$switchMapFlowable$1",
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
.field final synthetic a:Lio/wondrous/sns/data/events/TmgEventsRepoModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/events/TmgEventsRepoModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus;

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-static {v0}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->h(Lio/wondrous/sns/data/events/TmgEventsRepoModel;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;-><init>(Lio/wondrous/sns/api/tmg/user/UserStatus;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    sget p1, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p1
.end method
