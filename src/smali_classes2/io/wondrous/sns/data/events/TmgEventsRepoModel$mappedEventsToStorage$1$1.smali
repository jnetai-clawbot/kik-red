.class final Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/events/TmgEventsRepoModel;-><init>(Lsns/data/db/events/TmgEventsDataStore;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/schedulers/b;",
        "Lio/wondrous/sns/data/events/model/TmgEventBody;",
        "kotlin.jvm.PlatformType",
        "timed",
        "Lsns/data/db/events/SnsClientEventEntity;",
        "apply",
        "(Lio/reactivex/schedulers/b;)Lsns/data/db/events/SnsClientEventEntity;",
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
.field final synthetic a:Lio/wondrous/sns/api/tmg/user/UserStatus;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/tmg/user/UserStatus;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;->a:Lio/wondrous/sns/api/tmg/user/UserStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lio/reactivex/schedulers/b;

    const-string v0, "timed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lio/reactivex/schedulers/b;->a()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lio/reactivex/schedulers/b;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "timed.value()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/data/events/model/TmgEventBody;

    instance-of p1, v3, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;

    if-eqz p1, :cond_0

    new-instance p1, Lsns/data/db/events/SnsClientEventEntity;

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;->a:Lio/wondrous/sns/api/tmg/user/UserStatus;

    check-cast v0, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->d()Z

    move-result v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lsns/data/db/events/SnsClientEventEntity;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsns/data/db/events/SnsClientEventEntity;

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$mappedEventsToStorage$1$1;->a:Lio/wondrous/sns/api/tmg/user/UserStatus;

    check-cast v0, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lsns/data/db/events/SnsClientEventEntity;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/events/model/TmgEventBody;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;IZILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p1
.end method
