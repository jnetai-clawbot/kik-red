.class final Lrd/i;
.super Lrd/z;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/z;-><init>(Landroid/database/Cursor;)V

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    iput-object p1, p0, Lrd/i;->c:Lcom/google/gson/j;

    return-void
.end method

.method public static n(Lkik/core/datatypes/o;)Landroid/content/ContentValues;
    .locals 7

    instance-of v0, p0, Lkik/core/datatypes/s;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->s()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/o;->u()Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jid"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "in_roster"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_stub"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_group"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_blocked"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_ignored"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/s;->u0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pending_convo_clear"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->t()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pending_in_roster"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->o()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pending_is_blocked"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "appear_in_convos_list"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "roster_operation_attempts"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "verified"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->j()[B

    move-result-object v4

    const-string v5, "public_key"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_public_key_resolved"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Lkik/core/datatypes/s;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const-string v6, "user_permission_level"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "group_hashtag"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/s;->r0()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_user_removed"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/s;->i0()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "group_size"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "direct_messaging_disabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkik/core/datatypes/o;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tags_array"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lkik/core/datatypes/o;->n()Lkik/core/net/UserType;

    move-result-object v3

    invoke-static {v3}, Lxiphias/l1l1IIlllIlIIIIl;->lIlI11l1Il1IIl1l(Lkik/core/net/UserType;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    instance-of v4, p0, Lkik/core/datatypes/s;

    if-eqz v4, :cond_a

    move-object v4, p0

    check-cast v4, Lkik/core/datatypes/s;

    invoke-virtual {v4}, Lkik/core/datatypes/s;->isNsfw()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    const-string v4, "is_nsfw"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method final l()Lkik/core/datatypes/o;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lrd/z;->isAfterLast()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/util/InvalidPropertiesFormatException;

    const-string v4, "Invalid Jid Contact found: "

    invoke-static {v4, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/InvalidPropertiesFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const-string v1, "user_permission_level"

    invoke-virtual {v0, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {v1}, Lkik/core/datatypes/w$a;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/w$a;

    move-result-object v1

    sget-object v2, Lrd/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkik/core/datatypes/b0;

    invoke-direct {v1}, Lkik/core/datatypes/b0;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lkik/core/datatypes/g0;

    invoke-direct {v1}, Lkik/core/datatypes/g0;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lkik/core/datatypes/z;

    invoke-direct {v1}, Lkik/core/datatypes/z;-><init>()V

    :goto_1
    move-object v9, v1

    const-string v1, "direct_messaging_disabled"

    invoke-virtual {v0, v1}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_stub"

    invoke-virtual {v0, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "in_roster"

    invoke-virtual {v0, v2}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lrd/i;->m()Z

    move-result v3

    const-string v7, "is_blocked"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v11

    const-string v7, "pending_convo_clear"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v14

    const-string v7, "is_ignored"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v12

    const-string v7, "pending_in_roster"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "pending_is_blocked"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v15

    const-string v7, "appear_in_convos_list"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v16

    const-string v7, "roster_operation_attempts"

    invoke-virtual {v0, v7}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v17

    const-string v7, "verified"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v18

    const-string v7, "public_key"

    invoke-virtual {v0, v7}, Lrd/z;->b(Ljava/lang/String;)[B

    move-result-object v19

    const-string v7, "is_public_key_resolved"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v20

    const-string v7, "is_user_removed"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v10

    const-string v7, "group_hashtag"

    invoke-virtual {v0, v7}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "user_type"

    invoke-virtual {v0, v7}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v22, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkik/core/net/UserTypeKt;->a(Ljava/lang/String;)Lkik/core/net/UserType;

    move-result-object v7

    move-object/from16 v22, v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lrd/i;->m()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    const/16 v23, 0x1

    goto :goto_2

    :cond_5
    const-string v7, "group_size"

    invoke-virtual {v0, v7}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    :goto_2
    const-string v7, "photo_timestamp"

    invoke-virtual {v0, v7}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "photo_url"

    invoke-virtual {v0, v7}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v3, :cond_7

    new-instance v15, Lkik/core/datatypes/s;

    new-instance v6, Lkik/core/datatypes/s$b;

    invoke-direct {v6}, Lkik/core/datatypes/s$b;-><init>()V

    const/4 v7, 0x0

    move-object v3, v15

    move v8, v2

    move v2, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v21

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v1}, Lkik/core/datatypes/s;->E0(Z)V

    invoke-virtual {v15, v2}, Lkik/core/datatypes/s;->G0(Z)V

    const-string v7, "is_nsfw"

    invoke-virtual {v0, v7}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lkik/core/datatypes/s;->setNsfw(Z)V

    invoke-static {v15}, Len/l;->c(Lkik/core/datatypes/o;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Contact Cursor: Tried to make a UserJid into a KikGroup"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lkik/core/datatypes/s;->A0(Z)V

    goto :goto_4

    :cond_7
    new-instance v1, Lkik/core/datatypes/u;

    move-object v3, v1

    move v7, v2

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v3 .. v20}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/o;->D(Ljava/lang/String;)V

    const-string v2, "tags_array"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v0, Lrd/i;->c:Lcom/google/gson/j;

    new-instance v4, Lrd/h;

    invoke-direct {v4}, Lrd/h;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lkik/core/datatypes/o;->V(Ljava/util/List;)V

    move-object v15, v1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :cond_a
    :goto_4
    return-object v15
.end method

.method public final m()Z
    .locals 1

    const-string v0, "is_group"

    invoke-virtual {p0, v0}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
