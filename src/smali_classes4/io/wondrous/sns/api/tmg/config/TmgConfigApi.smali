.class public interface abstract Lio/wondrous/sns/api/tmg/config/TmgConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/config/TmgConfigApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/config/TmgConfigApi;",
        "",
        "",
        "filter",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
        "getConfigAsJson",
        "experimentName",
        "Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;",
        "experimentBody",
        "Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;",
        "recordExperimentAssignment",
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
.method public abstract getConfigAsJson(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/config"
    .end annotation
.end method

.method public abstract recordExperimentAssignment(Ljava/lang/String;Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "experimentName"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/config/request/TmgExperimentAssignmentRequest;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/experiments/assignment/{experimentName}/user/me"
    .end annotation
.end method
