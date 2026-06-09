.class public abstract Lsns/data/db/events/EventsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/data/db/events/EventsDao$Converters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/data/db/events/EventsDao;",
        "",
        "<init>",
        "()V",
        "Converters",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsns/data/db/events/SnsClientEventEntity;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public b(Lsns/data/db/events/SnsClientEventEntity;)V
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    invoke-virtual {p0, p1}, Lsns/data/db/events/EventsDao;->f(Lsns/data/db/events/SnsClientEventEntity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsns/data/db/events/EventsDao;->a(Lsns/data/db/events/SnsClientEventEntity;)V

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE client_events SET is_ongoing = 0 WHERE user_id = :userId AND is_ongoing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM client_events WHERE user_id = :userId AND NOT is_ongoing LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/data/db/events/JsonClientEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Lio/reactivex/c0;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM client_events WHERE uuid IN (:toRemove)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lsns/data/db/events/SnsClientEventEntity;)I
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
