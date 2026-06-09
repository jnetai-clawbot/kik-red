.class final Lcr/c$f;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lsns/data/db/profile/ProfileExtPartial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/c;


# direct methods
.method constructor <init>(Lcr/c;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcr/c$f;->a:Lcr/c;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lsns/data/db/profile/ProfileExtPartial;

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_5
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->l()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_6
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->c()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_7
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->j()Lio/wondrous/sns/data/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->c(Lio/wondrous/sns/data/model/Gender;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->z()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->z()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v2

    invoke-static {v0, v2}, Lcr/c;->u(Lcr/c;Lio/wondrous/sns/data/model/SearchGender;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->s()Lsns/data/db/profile/LocationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->d(Lsns/data/db/profile/LocationEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->B()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    const/16 v2, 0x11

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_11
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    const/16 v2, 0x12

    if-nez v0, :cond_13

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_13
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsns/data/db/internal/SnsDatabase$Converters;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    if-nez v0, :cond_14

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    :cond_14
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->q()Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x14

    if-nez v0, :cond_15

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_15
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->F()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    const/16 v0, 0x15

    if-nez v1, :cond_17

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_17
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1a
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1b
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1c
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_1d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1d
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_1e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1e
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_1f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1f
    iget-object v0, p0, Lcr/c$f;->a:Lcr/c;

    invoke-static {v0}, Lcr/c;->t(Lcr/c;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/data/db/internal/SnsDatabase$Converters;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_20

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_20

    :cond_20
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_20
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_21

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_21

    :cond_21
    invoke-virtual {p2}, Lsns/data/db/profile/ProfileExtPartial;->v()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_21
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `member_profiles` (`user_id`,`network`,`first_name`,`last_name`,`display_name`,`age`,`height`,`birthdate`,`gender`,`searchGender`,`about`,`live_about`,`interested_in`,`location`,`profile_photos`,`verification_badges`,`privacy_show_location`,`privacy_show_gdpr_data`,`languages`,`last_seen`,`is_official`,`covid_vax_status`,`religion`,`hasChildren`,`smoker`,`education`,`body_types`,`ethnicity`,`lookingFor`,`interests`,`orientation`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
