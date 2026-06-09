.class public final Lsns/data/db/events/a;
.super Lsns/data/db/events/EventsDao;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsns/data/db/events/SnsClientEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsns/data/db/events/EventsDao$Converters;

.field private final d:Lsns/data/db/internal/SnsDatabase$Converters;

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lsns/data/db/events/SnsClientEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lsns/data/db/events/EventsDao;-><init>()V

    new-instance v0, Lsns/data/db/events/EventsDao$Converters;

    invoke-direct {v0}, Lsns/data/db/events/EventsDao$Converters;-><init>()V

    iput-object v0, p0, Lsns/data/db/events/a;->c:Lsns/data/db/events/EventsDao$Converters;

    new-instance v0, Lsns/data/db/internal/SnsDatabase$Converters;

    invoke-direct {v0}, Lsns/data/db/internal/SnsDatabase$Converters;-><init>()V

    iput-object v0, p0, Lsns/data/db/events/a;->d:Lsns/data/db/internal/SnsDatabase$Converters;

    iput-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lsns/data/db/events/a$c;

    invoke-direct {v0, p0, p1}, Lsns/data/db/events/a$c;-><init>(Lsns/data/db/events/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/events/a;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lsns/data/db/events/a$d;

    invoke-direct {v0, p0, p1}, Lsns/data/db/events/a$d;-><init>(Lsns/data/db/events/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/events/a;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lsns/data/db/events/a$e;

    invoke-direct {v0, p1}, Lsns/data/db/events/a$e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/events/a;->f:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lsns/data/db/events/a$f;

    invoke-direct {v0, p1}, Lsns/data/db/events/a$f;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Lsns/data/db/events/a$g;

    invoke-direct {v0, p1}, Lsns/data/db/events/a$g;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method static synthetic g(Lsns/data/db/events/a;)Lsns/data/db/events/EventsDao$Converters;
    .locals 0

    iget-object p0, p0, Lsns/data/db/events/a;->c:Lsns/data/db/events/EventsDao$Converters;

    return-object p0
.end method

.method static synthetic h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;
    .locals 0

    iget-object p0, p0, Lsns/data/db/events/a;->d:Lsns/data/db/internal/SnsDatabase$Converters;

    return-object p0
.end method

.method static synthetic i(Lsns/data/db/events/a;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic j(Lsns/data/db/events/a;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lsns/data/db/events/a;->f:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/data/db/events/SnsClientEventEntity;)V
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lsns/data/db/events/a;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final b(Lsns/data/db/events/SnsClientEventEntity;)V
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1}, Lsns/data/db/events/a;->f(Lsns/data/db/events/SnsClientEventEntity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsns/data/db/events/a;->a(Lsns/data/db/events/SnsClientEventEntity;)V

    :cond_0
    iget-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
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

    new-instance v0, Lsns/data/db/events/a$h;

    invoke-direct {v0, p0, p1}, Lsns/data/db/events/a$h;-><init>(Lsns/data/db/events/a;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lio/reactivex/t;
    .locals 3
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

    const-string v0, "SELECT * FROM client_events WHERE user_id = ? AND NOT is_ongoing LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "client_events"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsns/data/db/events/a$a;

    invoke-direct {v2, p0, v0}, Lsns/data/db/events/a$a;-><init>(Lsns/data/db/events/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/RxRoom;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/c0;
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

    new-instance v0, Lsns/data/db/events/a$b;

    invoke-direct {v0, p0, p1}, Lsns/data/db/events/a$b;-><init>(Lsns/data/db/events/a;Ljava/util/List;)V

    new-instance p1, Lio/reactivex/internal/operators/single/r;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/r;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final f(Lsns/data/db/events/SnsClientEventEntity;)I
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lsns/data/db/events/a;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsns/data/db/events/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
