.class public interface abstract Lio/wondrous/sns/data/MetadataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/MetadataRepository;",
        "",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/SnsUserWarning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract activateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/videofeatures/VideoFeature;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/b;
.end method

.method public abstract d(Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/b;
.end method

.method public abstract deactivateFeature(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/videofeatures/VideoFeature;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBroadcastMetadata(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/metadata/BroadcastMetadataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end method
