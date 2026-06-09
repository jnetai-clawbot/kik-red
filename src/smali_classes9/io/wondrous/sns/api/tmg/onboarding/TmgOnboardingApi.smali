.class public interface abstract Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;",
        "",
        "",
        "name",
        "Lio/reactivex/b;",
        "onboardingShown",
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
.method public abstract onboardingShown(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/onboarding/{name}"
    .end annotation
.end method
