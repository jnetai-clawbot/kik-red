.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/local/topictheme/TopicThemeDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Loc/a$c;

    invoke-direct {v0, p1}, Loc/a$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Loc/a;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Loc/a$d;

    invoke-direct {v0, p1}, Loc/a$d;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Loc/a$e;

    invoke-direct {v0, p1}, Loc/a$e;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Landroidx/room/EntityUpsertionAdapter;

    new-instance v1, Loc/a$f;

    invoke-direct {v1, p1}, Loc/a$f;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v2, Loc/a$g;

    invoke-direct {v2, p1}, Loc/a$g;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/EntityUpsertionAdapter;-><init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V

    return-void
.end method

.method static synthetic d(Loc/a;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Loc/a;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic e(Loc/a;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Loc/a;->b:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loc/a;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Loc/a$h;

    invoke-direct {v1, p0, p1}, Loc/a$h;-><init>(Loc/a;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM theme"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Loc/a;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Loc/a$b;

    invoke-direct {v4, p0, v0}, Loc/a$b;-><init>(Loc/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM theme"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Loc/a;->a:Landroidx/room/RoomDatabase;

    const-string v3, "theme"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loc/a$a;

    invoke-direct {v4, p0, v0}, Loc/a$a;-><init>(Loc/a;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
