.class Lcom/parse/ParseSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dbExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final taskQueue:Lcom/parse/TaskQueue;


# instance fields
.field private current:La0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final currentLock:Ljava/lang/Object;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private openFlags:I

.field private final tcs:La0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/p<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    sput-object v0, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    new-instance v0, La0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:La0/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    iput p1, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v0, Lcom/parse/ParseSQLiteDatabase$1;

    invoke-direct {v0, p0}, Lcom/parse/ParseSQLiteDatabase$1;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lcom/parse/TaskQueue;->enqueue(La0/f;)La0/m;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/parse/ParseSQLiteDatabase;La0/m;)La0/m;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    return-object p1
.end method

.method static synthetic access$200(Lcom/parse/ParseSQLiteDatabase;)La0/p;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseSQLiteDatabase;->tcs:La0/p;

    return-object p0
.end method

.method static synthetic access$300(Lcom/parse/ParseSQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static synthetic access$302(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$400(Lcom/parse/ParseSQLiteDatabase;)I
    .locals 0

    iget p0, p0, Lcom/parse/ParseSQLiteDatabase;->openFlags:I

    return p0
.end method

.method static synthetic access$500()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static openDatabaseAsync(Landroid/database/sqlite/SQLiteOpenHelper;I)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            "I)",
            "La0/m<",
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {v0, p1}, Lcom/parse/ParseSQLiteDatabase;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/parse/ParseSQLiteDatabase;->open(Landroid/database/sqlite/SQLiteOpenHelper;)La0/m;

    move-result-object p0

    new-instance p1, Lcom/parse/ParseSQLiteDatabase$2;

    invoke-direct {p1, v0}, Lcom/parse/ParseSQLiteDatabase$2;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p0, p1}, La0/m;->i(La0/f;)La0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginTransactionAsync()La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$7;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$7;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$8;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$8;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeAsync()La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$13;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$13;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$14;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$14;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$24;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase$24;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$25;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$25;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object p3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public endTransactionAsync()La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$11;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$11;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->h(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$12;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$12;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$20;

    invoke-direct {v2, p0, p1, p2}, Lcom/parse/ParseSQLiteDatabase$20;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$21;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$21;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v1, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;I)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "I)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$18;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/parse/ParseSQLiteDatabase$18;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$19;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$19;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object p3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method open(Landroid/database/sqlite/SQLiteOpenHelper;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$6;

    invoke-direct {v2, p0, p1}, Lcom/parse/ParseSQLiteDatabase$6;-><init>(Lcom/parse/ParseSQLiteDatabase;Landroid/database/sqlite/SQLiteOpenHelper;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, La0/m;->h(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    new-instance v1, Lcom/parse/ParseSQLiteDatabase$5;

    invoke-direct {v1, p0}, Lcom/parse/ParseSQLiteDatabase$5;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v2, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryAsync(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La0/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v8, Lcom/parse/ParseSQLiteDatabase$16;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/parse/ParseSQLiteDatabase$16;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v8, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p2

    new-instance p3, Lcom/parse/ParseSQLiteDatabase$15;

    invoke-direct {p3, p0}, Lcom/parse/ParseSQLiteDatabase$15;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p2, p3, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$17;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$17;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object p3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$27;

    invoke-direct {v2, p0, p1, p2}, Lcom/parse/ParseSQLiteDatabase$27;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p2

    new-instance v1, Lcom/parse/ParseSQLiteDatabase$26;

    invoke-direct {v1, p0}, Lcom/parse/ParseSQLiteDatabase$26;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {p2, v1, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$28;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$28;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v1, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, v1}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTransactionSuccessfulAsync()La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$9;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$9;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->v(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v2, Lcom/parse/ParseSQLiteDatabase$10;

    invoke-direct {v2, p0}, Lcom/parse/ParseSQLiteDatabase$10;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object v3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAsync(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)La0/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseSQLiteDatabase;->currentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance v8, Lcom/parse/ParseSQLiteDatabase$22;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/parse/ParseSQLiteDatabase$22;-><init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/parse/ParseSQLiteDatabase;->dbExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v8, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p2

    iput-object p2, p0, Lcom/parse/ParseSQLiteDatabase;->current:La0/m;

    new-instance p2, Lcom/parse/ParseSQLiteDatabase$23;

    invoke-direct {p2, p0}, Lcom/parse/ParseSQLiteDatabase$23;-><init>(Lcom/parse/ParseSQLiteDatabase;)V

    sget-object p3, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, La0/m;->j(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
