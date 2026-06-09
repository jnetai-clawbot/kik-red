.class final Lrd/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/g0;->i()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd/z$a<",
        "Lrd/f0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkik/core/datatypes/f;

.field final synthetic c:Ljava/util/Hashtable;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Hashtable;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrd/g0$a;->c:Ljava/util/Hashtable;

    iput-object p2, p0, Lrd/g0$a;->d:Ljava/util/List;

    iput-object p3, p0, Lrd/g0$a;->e:Ljava/util/Map;

    iput-object p4, p0, Lrd/g0$a;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrd/g0$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrd/f0;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "markdown_body"

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "was_me"

    invoke-virtual {v1, v4}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v4, "read_state"

    invoke-virtual {v1, v4}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v12

    const-string v4, "uid"

    invoke-virtual {v1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "timestamp"

    invoke-virtual {v1, v4}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "partner_jid"

    invoke-virtual {v1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "bin_id"

    invoke-virtual {v1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "sys_msg"

    invoke-virtual {v1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_msg"

    invoke-virtual {v1, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "stat_user_jid"

    invoke-virtual {v1, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "stat_special_visibility"

    invoke-virtual {v1, v5}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v13

    const-string v5, "content_id"

    invoke-virtual {v1, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    const-string v0, "friend_attr_id"

    move-object/from16 v16, v15

    invoke-virtual {v1, v0}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v5

    const-string v5, "render_instructions"

    invoke-virtual {v1, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    const-string v5, "message_retry_count"

    invoke-virtual {v1, v5}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v19

    const-string v5, "req_read_reciept"

    invoke-virtual {v1, v5}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v20

    const-string v5, "encryption_failure"

    invoke-virtual {v1, v5}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v21, v0

    new-instance v0, Lkik/core/datatypes/x;

    move/from16 v22, v15

    move-object/from16 v23, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    move v1, v5

    move-object v5, v0

    move v15, v13

    move/from16 v13, v20

    move/from16 v20, v15

    move-object v15, v14

    move/from16 v14, v19

    invoke-direct/range {v5 .. v14}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->U(Z)V

    if-eqz v2, :cond_0

    new-instance v5, Lpm/i;

    invoke-direct {v5, v2, v3}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lpm/n;

    invoke-direct {v2, v4}, Lpm/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_1
    if-eqz v1, :cond_2

    new-instance v1, Lpm/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpm/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_2
    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    new-instance v1, Lpm/m;

    move-object/from16 v2, v16

    move/from16 v3, v20

    invoke-direct {v1, v2, v15, v3}, Lpm/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_3
    if-eqz v18, :cond_4

    new-instance v1, Lxm/l;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lxm/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "app_id"

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_sig"

    invoke-virtual {v2, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    goto :goto_0

    :cond_5
    move-object/from16 v2, v17

    :goto_0
    if-eqz v22, :cond_6

    new-instance v1, Lpm/e;

    move/from16 v3, v22

    invoke-direct {v1, v3}, Lpm/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_6
    const-string v1, "mentioned_contact_id"

    invoke-virtual {v2, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->W(Ljava/lang/String;)V

    const-string v1, "is_latest_from_correspondent_in_bin"

    invoke-virtual {v2, v1}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->V(Z)V

    const-string v1, "core_message_proto_bytes"

    invoke-virtual {v2, v1}, Lrd/z;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->Q([B)V

    invoke-virtual {v2}, Lrd/z;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "is_big_emoji"

    invoke-virtual {v2, v1}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->T(Z)V

    const-string v1, "friend_made_jid"

    invoke-virtual {v2, v1}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    iget-object v4, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    if-eqz v4, :cond_9

    iget-object v5, v3, Lrd/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lkik/core/datatypes/f;->L(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lrd/g0$a;->a:Ljava/util/ArrayList;

    :cond_9
    iget-object v4, v3, Lrd/g0$a;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    iput-object v4, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    if-nez v4, :cond_a

    new-instance v4, Lkik/core/datatypes/d;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v1, v5, v6}, Lkik/core/datatypes/d;-><init>(Ljava/lang/String;J)V

    iget-object v5, v3, Lrd/g0$a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkik/core/datatypes/f;

    invoke-direct {v5, v1, v4}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/d;)V

    iput-object v5, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    iget-object v4, v3, Lrd/g0$a;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v3, Lrd/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/h;

    instance-of v5, v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v5, :cond_c

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lrd/g0$a;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    check-cast v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lrd/g0$a;->e:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object/from16 v5, v23

    instance-of v6, v4, Lpm/e;

    if-eqz v6, :cond_d

    iget-object v6, v3, Lrd/g0$a;->f:Ljava/util/Map;

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Lpm/e;

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    :goto_3
    move-object/from16 v7, v21

    :goto_4
    move-object/from16 v23, v5

    move-object/from16 v21, v7

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lrd/z;->isLast()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    iget-object v2, v3, Lrd/g0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lkik/core/datatypes/f;->L(Ljava/util/List;)V

    iget-object v0, v3, Lrd/g0$a;->c:Ljava/util/Hashtable;

    iget-object v2, v3, Lrd/g0$a;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
