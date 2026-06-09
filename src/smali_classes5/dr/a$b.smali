.class final Ldr/a$b;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldr/a;


# direct methods
.method constructor <init>(Ldr/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Ldr/a$b;->a:Ldr/a;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Ldr/a$b;->a:Ldr/a;

    invoke-static {v0}, Ldr/a;->e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Ldr/a$b;->a:Ldr/a;

    invoke-static {v0}, Ldr/a;->e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->a()Lcom/google/gson/p;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    const/4 v0, 0x6

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `shared_chat_messages` (`message_id`,`conversation_id`,`sender_id`,`type`,`time_stamp`,`body`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
