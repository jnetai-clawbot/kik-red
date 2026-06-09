.class final Ler/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsns/data/db/subs/SubsThemeEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsns/data/db/subs/SubsThemeEntity;

    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeEntity;->c()Lsns/data/db/subs/SubsThemeColorEntity;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeEntity;->a()Lsns/data/db/subs/SubsThemeColorEntity;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeColorEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lsns/data/db/subs/SubsThemeColorEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `subs_themes` (`theme_id`,`light_color_surface_hex`,`light_color_on_surface_hex`,`dark_color_surface_hex`,`dark_color_on_surface_hex`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
