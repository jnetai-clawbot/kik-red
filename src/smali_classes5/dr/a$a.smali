.class final Ldr/a$a;
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
        "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldr/a;


# direct methods
.method constructor <init>(Ldr/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Ldr/a$a;->a:Ldr/a;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ldr/a$a;->a:Ldr/a;

    invoke-static {v0}, Ldr/a;->e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Ldr/a$a;->a:Ldr/a;

    invoke-static {v0}, Ldr/a;->e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Ldr/a$a;->a:Ldr/a;

    invoke-static {v0}, Ldr/a;->e(Ldr/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x9

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a()Z

    move-result p2

    const/16 v0, 0xa

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `shared_chat_conversations` (`id`,`name`,`last_message_id`,`timestamp`,`is_request`,`is_read`,`top_pick`,`matched`,`message_count`,`for_delete`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
