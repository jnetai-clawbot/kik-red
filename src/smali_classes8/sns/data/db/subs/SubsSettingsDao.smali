.class public abstract Lsns/data/db/subs/SubsSettingsDao;
.super Lsns/data/db/common/BaseDao;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/data/db/common/BaseDao<",
        "Lsns/data/db/subs/SubsSettingsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/data/db/subs/SubsSettingsDao;",
        "Lsns/data/db/common/BaseDao;",
        "Lsns/data/db/subs/SubsSettingsEntity;",
        "<init>",
        "()V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/data/db/common/BaseDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM subs_settings WHERE user_id = :userId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/data/db/subs/SubsSettingsAndTheme;",
            ">;>;"
        }
    .end annotation
.end method
