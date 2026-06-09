.class final Lxiphias/FastMessageLoader$MessageTableInf;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/FastMessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MessageTableInf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "app_id"

.field private static final BIN_ID:Ljava/lang/String; = "bin_id"

.field private static final BODY:Ljava/lang/String; = "body"

.field static final COLUMNS:[Ljava/lang/String;

.field private static final CONTENT_ID:Ljava/lang/String; = "content_id"

.field private static final CORE_MESSAGE_PROTO_BYTES:Ljava/lang/String; = "core_message_proto_bytes"

.field private static final ENCRYPTION_FAILURE:Ljava/lang/String; = "encryption_failure"

.field private static final FRIEND_ATTR_ID:Ljava/lang/String; = "friend_attr_id"

.field private static final FRIEND_MADE_JID:Ljava/lang/String; = "friend_made_jid"

.field private static final IS_BIG_EMOJI:Ljava/lang/String; = "is_big_emoji"

.field private static final IS_LATEST_FROM_CORRESPONDENT_IN_BIN:Ljava/lang/String; = "is_latest_from_correspondent_in_bin"

.field private static final MARKDOWN_BODY:Ljava/lang/String; = "markdown_body"

.field private static final MENTIONED_CONTACT_ID:Ljava/lang/String; = "mentioned_contact_id"

.field private static final MESSAGE_RETRY_COUNT:Ljava/lang/String; = "message_retry_count"

.field private static final PARTNER_JID:Ljava/lang/String; = "partner_jid"

.field private static final READ_STATE:Ljava/lang/String; = "read_state"

.field private static final RENDER_INSTRUCTIONS:Ljava/lang/String; = "render_instructions"

.field private static final REQ_READ_RECEIPT:Ljava/lang/String; = "req_read_reciept"

.field private static final SERVER_SIG:Ljava/lang/String; = "server_sig"

.field private static final STAT_MSG:Ljava/lang/String; = "stat_msg"

.field private static final STAT_SPECIAL_VISIBILITY:Ljava/lang/String; = "stat_special_visibility"

.field private static final STAT_USER_JID:Ljava/lang/String; = "stat_user_jid"

.field private static final SYS_MSG:Ljava/lang/String; = "sys_msg"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final UID:Ljava/lang/String; = "uid"

.field private static final WAS_ME:Ljava/lang/String; = "was_me"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "is_big_emoji"

    const-string v24, "friend_made_jid"

    const-string v0, "body"

    const-string v1, "markdown_body"

    const-string v2, "was_me"

    const-string v3, "read_state"

    const-string v4, "uid"

    const-string v5, "timestamp"

    const-string v6, "partner_jid"

    const-string v7, "bin_id"

    const-string v8, "sys_msg"

    const-string v9, "stat_msg"

    const-string v10, "stat_user_jid"

    const-string v11, "stat_special_visibility"

    const-string v12, "content_id"

    const-string v13, "friend_attr_id"

    const-string v14, "render_instructions"

    const-string v15, "message_retry_count"

    const-string v16, "req_read_reciept"

    const-string v17, "encryption_failure"

    const-string v18, "server_sig"

    const-string v19, "app_id"

    const-string v20, "mentioned_contact_id"

    const-string v21, "is_latest_from_correspondent_in_bin"

    const-string v22, "core_message_proto_bytes"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/FastMessageLoader$MessageTableInf;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromCursor(ILjava/lang/String;Landroid/database/Cursor;)Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0xa

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0xb

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v12, v8

    const/16 v8, 0xe

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xf

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/16 v8, 0x10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v5, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/16 v8, 0x11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v5, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    move v9, v8

    new-instance v24, Lkik/core/datatypes/x;

    move-object/from16 v8, v24

    move v3, v9

    move-object/from16 v9, v22

    move-object v5, v10

    move-object/from16 v10, v21

    move v0, v12

    move-object/from16 v12, v18

    move-object v2, v13

    move-object v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v25, v5

    move-object v5, v15

    move v15, v7

    move/from16 v17, v23

    invoke-direct/range {v8 .. v17}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v3}, Lkik/core/datatypes/x;->U(Z)V

    if-eqz v4, :cond_4

    new-instance v12, Lpm/i;

    invoke-direct {v12, v4, v6}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_4
    if-eqz v5, :cond_5

    new-instance v12, Lpm/n;

    invoke-direct {v12, v5}, Lpm/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v12, Lpm/c;

    invoke-direct {v12}, Lpm/c;-><init>()V

    invoke-virtual {v8, v12}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    new-instance v12, Lpm/m;

    invoke-direct {v12, v2, v1, v0}, Lpm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v12}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_7
    if-eqz v25, :cond_8

    new-instance v12, Lxm/l;

    move-object/from16 v13, v25

    invoke-direct {v12, v13}, Lxm/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    goto :goto_4

    :cond_8
    move-object/from16 v13, v25

    :goto_4
    move-object v12, v1

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    const/16 v14, 0x12

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v0

    const/16 v0, 0x13

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v3

    new-instance v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v3, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    invoke-virtual {v9, v14}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o0(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    goto :goto_5

    :cond_9
    move/from16 v17, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v2, p2

    :goto_5
    move/from16 v0, p0

    move/from16 v3, v17

    if-eqz v0, :cond_a

    new-instance v14, Lpm/e;

    invoke-direct {v14, v0}, Lpm/e;-><init>(I)V

    move-object v10, v14

    invoke-virtual {v8, v10}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_a
    const/16 v14, 0x14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lkik/core/datatypes/x;->W(Ljava/lang/String;)V

    const/16 v14, 0x15

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Lkik/core/datatypes/x;->V(Z)V

    const/16 v0, 0x16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lkik/core/datatypes/x;->Q([B)V

    const/16 v0, 0x17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v8, v14}, Lkik/core/datatypes/x;->T(Z)V

    const/16 v0, 0x18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkik/core/datatypes/x;->R(Ljava/lang/String;)V

    new-instance v0, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;

    invoke-direct {v0, v8, v9, v10}, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;-><init>(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;Lpm/e;)V

    return-object v0
.end method
