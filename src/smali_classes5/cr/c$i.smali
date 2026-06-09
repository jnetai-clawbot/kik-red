.class final Lcr/c$i;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lsns/data/db/profile/ProfilePartial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/c;


# direct methods
.method constructor <init>(Lcr/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcr/c$i;->a:Lcr/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsns/data/db/profile/ProfilePartial;

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_4
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->c()Lio/wondrous/sns/data/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->c(Lio/wondrous/sns/data/model/Gender;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->j()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->j()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v2

    invoke-static {v0, v2}, Lcr/c;->u(Lcr/c;Lio/wondrous/sns/data/model/SearchGender;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->g()Lsns/data/db/profile/LocationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->d(Lsns/data/db/profile/LocationEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcr/c$i;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->f()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    const/16 v1, 0xd

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_d
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lsns/data/db/profile/ProfilePartial;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `member_profiles` SET `user_id` = ?,`network` = ?,`first_name` = ?,`last_name` = ?,`age` = ?,`gender` = ?,`searchGender` = ?,`location` = ?,`profile_photos` = ?,`verification_badges` = ?,`languages` = ?,`last_seen` = ?,`is_official` = ? WHERE `user_id` = ?"

    return-object v0
.end method
