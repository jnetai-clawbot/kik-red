.class final Lxiphias/FastMessageLoader$ChatMetaInf;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/FastMessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChatMetaInf"
.end annotation


# static fields
.field private static final ANONYMOUSLY_MATCHED:Ljava/lang/String; = "is_anonymously_matched"

.field private static final ANON_CHAT_HAS_BEEN_RATED:Ljava/lang/String; = "anon_chat_has_been_rated"

.field private static final ANON_FRIENDING_INITIATED:Ljava/lang/String; = "anon_friending_initiated"

.field private static final ANON_HAS_BEEN_REPORTED:Ljava/lang/String; = "anon_has_been_reported"

.field private static final ANON_SESSION_ID:Ljava/lang/String; = "anon_chat_session_uuid"

.field private static final BIN_ID:Ljava/lang/String; = "bin_id"

.field private static final CHAT_END_TIME:Ljava/lang/String; = "chat_end_time"

.field private static final CHAT_RETAINED:Ljava/lang/String; = "retained"

.field static final COLUMNS:[Ljava/lang/String;

.field private static final IS_TOPIC_MATCH:Ljava/lang/String; = "is_topic_match"

.field private static final SHOW_WHEN_EMPTY:Ljava/lang/String; = "show_when_empty"

.field private static final SORT_ORDER:Ljava/lang/String; = "sort_order"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "anon_friending_initiated"

    const-string v10, "is_topic_match"

    const-string v0, "bin_id"

    const-string v1, "sort_order"

    const-string v2, "show_when_empty"

    const-string v3, "retained"

    const-string v4, "is_anonymously_matched"

    const-string v5, "chat_end_time"

    const-string v6, "anon_has_been_reported"

    const-string v7, "anon_chat_has_been_rated"

    const-string v8, "anon_chat_session_uuid"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/FastMessageLoader$ChatMetaInf;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromCursor(Landroid/database/Cursor;)Lkik/core/datatypes/d;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x7

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v3, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0xa

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    move v3, v0

    const/4 v15, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_7

    :try_start_0
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :cond_7
    :goto_6
    new-instance v0, Lkik/core/datatypes/d$a;

    invoke-direct {v0, v2, v4, v5}, Lkik/core/datatypes/d$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v6}, Lkik/core/datatypes/d$a;->h(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v7}, Lkik/core/datatypes/d$a;->d(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v8, v9, v10}, Lkik/core/datatypes/d$a;->b(ZJ)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v11}, Lkik/core/datatypes/d$a;->e(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v12}, Lkik/core/datatypes/d$a;->f(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v15}, Lkik/core/datatypes/d$a;->a(Ljava/util/UUID;)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v14}, Lkik/core/datatypes/d$a;->g(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/d$a;->setIsTopicMatch(Z)Lkik/core/datatypes/d$a;

    invoke-virtual {v0}, Lkik/core/datatypes/d$a;->c()Lkik/core/datatypes/d;

    move-result-object v1

    return-object v1
.end method
