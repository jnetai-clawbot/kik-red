.class public interface abstract Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/videofeatures/TmgVideoFeaturesApi;",
        "",
        "",
        "broadcastId",
        "feature",
        "Lio/reactivex/b;",
        "activateFeature",
        "deactivateFeature",
        "Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;",
        "settings",
        "updateGuestSettings",
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
.method public abstract activateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "feature"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "video-features/{broadcastId}/{feature}"
    .end annotation
.end method

.method public abstract deactivateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "feature"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "video-features/{broadcastId}/{feature}"
    .end annotation
.end method

.method public abstract updateGuestSettings(Ljava/lang/String;Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/guest/TmgGuestSettings;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "video-features/{broadcastId}/guest/settings"
    .end annotation
.end method
