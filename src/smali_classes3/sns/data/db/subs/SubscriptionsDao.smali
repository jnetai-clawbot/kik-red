.class public final Lsns/data/db/subs/SubscriptionsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/data/db/subs/SubscriptionsDao$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsns/data/db/subs/SubscriptionsDao;",
        "",
        "Lsns/data/db/internal/SnsDatabase;",
        "database",
        "Lsns/data/db/subs/SubsSettingsDao;",
        "settingsDao",
        "Lsns/data/db/subs/SubsThemesDao;",
        "themesDao",
        "<init>",
        "(Lsns/data/db/internal/SnsDatabase;Lsns/data/db/subs/SubsSettingsDao;Lsns/data/db/subs/SubsThemesDao;)V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/data/db/internal/SnsDatabase;

.field private final b:Lsns/data/db/subs/SubsSettingsDao;

.field private final c:Lsns/data/db/subs/SubsThemesDao;


# direct methods
.method public constructor <init>(Lsns/data/db/internal/SnsDatabase;Lsns/data/db/subs/SubsSettingsDao;Lsns/data/db/subs/SubsThemesDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themesDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/subs/SubscriptionsDao;->a:Lsns/data/db/internal/SnsDatabase;

    iput-object p2, p0, Lsns/data/db/subs/SubscriptionsDao;->b:Lsns/data/db/subs/SubsSettingsDao;

    iput-object p3, p0, Lsns/data/db/subs/SubscriptionsDao;->c:Lsns/data/db/subs/SubsThemesDao;

    return-void
.end method


# virtual methods
.method public final a(Lsns/data/db/subs/SubsSettingsAndTheme;)V
    .locals 8

    iget-object v0, p0, Lsns/data/db/subs/SubscriptionsDao;->a:Lsns/data/db/internal/SnsDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const-string v2, "openHelper.writableDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsns/data/db/subs/SubscriptionsDao;->c:Lsns/data/db/subs/SubsThemesDao;

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->b()Lsns/data/db/subs/SubsThemeEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsns/data/db/common/BaseDao;->a(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1, v2}, Lsns/data/db/common/BaseDao;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsns/data/db/subs/SubscriptionsDao;->b:Lsns/data/db/subs/SubsSettingsDao;

    invoke-virtual {p1}, Lsns/data/db/subs/SubsSettingsAndTheme;->a()Lsns/data/db/subs/SubsSettingsEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsns/data/db/common/BaseDao;->a(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    invoke-virtual {v1, p1}, Lsns/data/db/common/BaseDao;->d(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/subs/SubsThemeEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsns/data/db/subs/SubscriptionsDao;->c:Lsns/data/db/subs/SubsThemesDao;

    invoke-virtual {v0, p1}, Lsns/data/db/common/BaseDao;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/t;
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
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/data/db/subs/SubsSettingsAndTheme;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/data/db/subs/SubscriptionsDao;->b:Lsns/data/db/subs/SubsSettingsDao;

    invoke-virtual {v0, p1}, Lsns/data/db/subs/SubsSettingsDao;->f(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
