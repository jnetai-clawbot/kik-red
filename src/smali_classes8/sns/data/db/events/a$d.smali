.class final Lsns/data/db/events/a$d;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/data/db/events/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lsns/data/db/events/SnsClientEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/data/db/events/a;


# direct methods
.method constructor <init>(Lsns/data/db/events/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lsns/data/db/events/a$d;->a:Lsns/data/db/events/a;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsns/data/db/events/SnsClientEventEntity;

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsns/data/db/events/a$d;->a:Lsns/data/db/events/a;

    invoke-static {v0}, Lsns/data/db/events/a;->g(Lsns/data/db/events/a;)Lsns/data/db/events/EventsDao$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->a()Lio/wondrous/sns/data/events/model/TmgEventBody;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lsns/data/db/events/a$d;->a:Lsns/data/db/events/a;

    invoke-static {v0}, Lsns/data/db/events/a;->h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lsns/data/db/events/a$d;->a:Lsns/data/db/events/a;

    invoke-static {v0}, Lsns/data/db/events/a;->h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->f(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x6

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->g()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lsns/data/db/events/a$d;->a:Lsns/data/db/events/a;

    invoke-static {v0}, Lsns/data/db/events/a;->h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/events/SnsClientEventEntity;->f()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsns/data/db/internal/SnsDatabase$Converters;->f(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

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

    const-string v0, "UPDATE OR ABORT `client_events` SET `user_id` = ?,`body` = ?,`timestamp` = ?,`uuid` = ?,`schema_name` = ?,`schema_version` = ?,`is_ongoing` = ? WHERE `uuid` = ?"

    return-object v0
.end method
