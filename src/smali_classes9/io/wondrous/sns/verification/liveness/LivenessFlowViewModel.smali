.class public final Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/themeetgroup/verification/VerificationRepository;",
        "repository",
        "<init>",
        "(Lcom/themeetgroup/verification/VerificationRepository;)V",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/themeetgroup/verification/model/VerificationFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/themeetgroup/verification/model/VerificationFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/verification/liveness/InfoTextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/VerificationRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1}, Lcom/themeetgroup/verification/VerificationRepository;->a()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "repository.config.subscribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "flowTypeSubject.subscribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v1, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->b:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object v1, Lio/wondrous/sns/verification/liveness/a;->a:Lio/wondrous/sns/verification/liveness/a;

    const/4 v2, 0x1

    invoke-static {v2, v0, p1, v1}, Lio/wondrous/sns/data/model/CompositeLiveData;->f(ZLandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/CompositeLiveData$a;)Lio/wondrous/sns/data/model/CompositeLiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->c:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method


# virtual methods
.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/themeetgroup/verification/model/VerificationFlowType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->b:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/verification/liveness/InfoTextData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->c:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final x1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->b:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/themeetgroup/verification/model/VerificationFlowType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/themeetgroup/verification/model/VerificationFlowType;->getDismissible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y1(Lcom/themeetgroup/verification/model/VerificationFlowType;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
