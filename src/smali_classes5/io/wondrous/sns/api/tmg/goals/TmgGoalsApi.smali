.class public interface abstract Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/goals/TmgGoalsApi;",
        "",
        "",
        "goalId",
        "Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;",
        "request",
        "Lio/reactivex/b;",
        "createGoal",
        "endGoal",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createGoal(Ljava/lang/String;Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "goalId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/goals/request/CreateGoalRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "goals/{goalId}"
    .end annotation
.end method

.method public abstract endGoal(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "goalId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "goals/{goalId}"
    .end annotation
.end method
