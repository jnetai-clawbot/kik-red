.class public final Lsns/data/db/events/TmgEventsDbDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/data/db/events/TmgEventsDataStore;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/data/db/events/TmgEventsDbDataStore;",
        "Lsns/data/db/events/TmgEventsDataStore;",
        "Lsns/data/db/events/EventsDao;",
        "dao",
        "<init>",
        "(Lsns/data/db/events/EventsDao;)V",
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


# instance fields
.field private final a:Lsns/data/db/events/EventsDao;


# direct methods
.method public constructor <init>(Lsns/data/db/events/EventsDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/events/TmgEventsDbDataStore;->a:Lsns/data/db/events/EventsDao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lio/reactivex/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/events/TmgEventsDbDataStore;->a:Lsns/data/db/events/EventsDao;

    invoke-virtual {v0, p1, p2}, Lsns/data/db/events/EventsDao;->d(Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/c0;
    .locals 1
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

    iget-object v0, p0, Lsns/data/db/events/TmgEventsDbDataStore;->a:Lsns/data/db/events/EventsDao;

    invoke-virtual {v0, p1}, Lsns/data/db/events/EventsDao;->e(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/events/TmgEventsDbDataStore;->a:Lsns/data/db/events/EventsDao;

    invoke-virtual {v0, p1}, Lsns/data/db/events/EventsDao;->c(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsns/data/db/events/SnsClientEventEntity;)Lio/reactivex/b;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/events/TmgEventsDbDataStore;->a:Lsns/data/db/events/EventsDao;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbr/a;

    invoke-direct {v1, v0, p1}, Lbr/a;-><init>(Lsns/data/db/events/EventsDao;Lsns/data/db/events/SnsClientEventEntity;)V

    invoke-static {v1}, Lio/reactivex/b;->q(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
