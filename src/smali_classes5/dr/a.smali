.class public final Ldr/a;
.super Lsns/data/db/sharedchat/SharedChatDao;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsns/data/db/internal/SnsDatabase$Converters;

.field private final d:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lsns/data/db/sharedchat/TmgSharedChatUserRef;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lsns/data/db/sharedchat/SharedChatDao;-><init>()V

    new-instance v0, Lsns/data/db/internal/SnsDatabase$Converters;

    invoke-direct {v0}, Lsns/data/db/internal/SnsDatabase$Converters;-><init>()V

    iput-object v0, p0, Ldr/a;->c:Lsns/data/db/internal/SnsDatabase$Converters;

    iput-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ldr/a$a;

    invoke-direct {v0, p0, p1}, Ldr/a$a;-><init>(Ldr/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldr/a;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Ldr/a$b;

    invoke-direct {v0, p0, p1}, Ldr/a$b;-><init>(Ldr/a;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldr/a;->d:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Ldr/a$c;

    invoke-direct {v0, p1}, Ldr/a$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldr/a;->e:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Ldr/a$d;

    invoke-direct {v0, p1}, Ldr/a$d;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Ldr/a$e;

    invoke-direct {v0, p1}, Ldr/a$e;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Ldr/a$f;

    invoke-direct {v0, p1}, Ldr/a$f;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Ldr/a$g;

    invoke-direct {v0, p1}, Ldr/a$g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ldr/a;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;
    .locals 0

    iget-object p0, p0, Ldr/a;->c:Lsns/data/db/internal/SnsDatabase$Converters;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ldr/a;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Ldr/a;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Ldr/a;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final varargs b([Lsns/data/db/sharedchat/TmgDbSharedChatMessage;)V
    .locals 1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ldr/a;->d:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final varargs c([Lsns/data/db/sharedchat/TmgSharedChatConversation;)V
    .locals 1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ldr/a;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final varargs d([Lsns/data/db/sharedchat/TmgSharedChatUserRef;)V
    .locals 1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ldr/a;->e:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldr/a;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
