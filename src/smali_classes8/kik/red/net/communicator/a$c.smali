.class final Lkik/red/net/communicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lkik/red/net/communicator/a;


# direct methods
.method constructor <init>(Lkik/red/net/communicator/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Lkik/red/net/communicator/h;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v2

    iget-object v0, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v0

    invoke-interface {v0}, Ltm/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->J(Lkik/red/net/communicator/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v0

    invoke-interface {v0}, Ltm/f;->m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v4

    invoke-interface {v4}, Ltm/f;->g()I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v4

    invoke-interface {v4}, Ltm/f;->f()I

    move-result v4

    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v5}, Lkik/red/net/communicator/a;->y(Lkik/red/net/communicator/a;)Lll/c;

    move-result-object v5

    check-cast v5, Lll/d;

    const-string/jumbo v6, "use-wrong-socket-port"

    invoke-virtual {v5, v6}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v5

    invoke-virtual {v5}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v4, 0x146c

    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v5, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v5}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v5

    invoke-interface {v5}, Ltm/f;->k()Lym/c;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v8}, Lkik/red/net/communicator/a;->S(Lkik/red/net/communicator/a;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->T(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->U(Lkik/red/net/communicator/a;)I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v0

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->T(Lkik/red/net/communicator/a;)Ljava/lang/String;

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->U(Lkik/red/net/communicator/a;)I

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->V(Lkik/red/net/communicator/a;)Lym/c;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v0}, Lkik/red/net/communicator/a;->T(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->U(Lkik/red/net/communicator/a;)I

    move-result v4

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->V(Lkik/red/net/communicator/a;)Lym/c;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v5}, Lkik/red/net/communicator/a;->V(Lkik/red/net/communicator/a;)Lym/c;

    move-result-object v5

    :cond_3
    move-object v7, v0

    move v8, v4

    move-object v14, v5

    new-instance v0, Lkik/red/net/communicator/h;

    new-instance v4, Lkik/red/net/communicator/a$b;

    iget-object v5, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-direct {v4, v5}, Lkik/red/net/communicator/a$b;-><init>(Lkik/red/net/communicator/a;)V

    invoke-static {v5}, Lkik/red/net/communicator/a;->R(Lkik/red/net/communicator/a;)Lva/a;

    move-result-object v5

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->x(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lkik/red/net/communicator/a$c;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6, v9}, Lkik/red/net/communicator/h;-><init>(Lkik/red/net/communicator/e;Lva/a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->O(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->I(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->a0(Lkik/red/net/communicator/a;)Ltm/f;

    move-result-object v4

    invoke-interface {v4}, Ltm/f;->e()V
    :try_end_0
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v11, "talk.kik.com"

    :try_start_1
    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->B(Lkik/red/net/communicator/a;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v4

    add-int/lit8 v15, v4, 0x1

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->C(Lkik/red/net/communicator/a;)Landroid/content/Context;

    move-result-object v16

    move-object v6, v0

    invoke-virtual/range {v6 .. v16}, Lkik/red/net/communicator/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lym/c;ILandroid/content/Context;)V
    :try_end_1
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->W(Lkik/red/net/communicator/a;)Lrm/b0;

    move-result-object v4

    invoke-virtual {v0}, Lkik/red/net/communicator/h;->l()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lrm/b0;->b(J)V

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v4

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    sub-long/2addr v4, v2

    invoke-static {v6, v4, v5}, Lkik/red/net/communicator/a;->f0(Lkik/red/net/communicator/a;J)V

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    iget-object v2, v2, Lkik/red/net/communicator/a;->h:Lta/a;

    if-eqz v2, :cond_4

    const-string v3, "Network Is Disconnected"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    const-string v3, "Reason"

    const-string v4, "auth revoked"

    invoke-virtual {v2, v3, v4}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :cond_4
    throw v0
.end method

.method private b(Lkik/red/net/communicator/h;Lkik/core/net/outgoing/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/StanzaTooLargeException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lkik/red/net/communicator/h;->q(Lkik/core/net/outgoing/h0;)V
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "XmppSocketV2.writeStanza crash found"

    invoke-static {v2, v3, p1}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    move p1, v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    instance-of v3, p2, Lkik/core/net/outgoing/c0;

    if-eqz v3, :cond_0

    check-cast p2, Lkik/core/net/outgoing/c0;

    invoke-virtual {p2}, Lkik/core/net/outgoing/c0;->w()Lkik/core/datatypes/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpm/h;->d(Lkik/core/datatypes/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    iget-object p2, p2, Lkik/red/net/communicator/a;->h:Lta/a;

    if-eqz p2, :cond_0

    const-string v3, "Message Stanza Sent"

    invoke-virtual {p2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    const-string v3, "Is Encryption Failure"

    invoke-virtual {p2, v3, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v0, "Is Encrypted"

    invoke-virtual {p2, v0, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    if-eqz p1, :cond_0

    const-class p1, Lkik/core/datatypes/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "writeStanza message"

    invoke-static {p2, p1, v2}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Y(Lkik/red/net/communicator/a;)Lrm/m0;

    move-result-object v2

    check-cast v2, Lkik/red/c;

    invoke-virtual {v2}, Lkik/red/c;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/red/net/communicator/a$c;->a:Ljava/lang/String;

    :cond_0
    new-instance v2, Lva/a;

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v3}, Lkik/red/net/communicator/a;->C(Lkik/red/net/communicator/a;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "write"

    invoke-direct {v2, v3, v4}, Lva/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lic/s;->g()Lic/u;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_39

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    :try_start_0
    iget-object v10, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v10}, Lkik/red/net/communicator/a;->A(Lkik/red/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Lic/u;->c()V

    goto :goto_8

    :goto_1
    move-object v3, v0

    goto/16 :goto_40

    :goto_2
    move-object v6, v0

    goto/16 :goto_43

    :goto_3
    move-object v6, v0

    goto/16 :goto_47

    :goto_4
    move-object v6, v0

    goto/16 :goto_4b

    :goto_5
    move-object v6, v0

    goto/16 :goto_50

    :goto_6
    move-object v6, v0

    goto/16 :goto_54

    :goto_7
    move-object v6, v0

    goto/16 :goto_58

    :cond_2
    :goto_8
    iget-object v10, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v10}, Lkik/red/net/communicator/a;->A(Lkik/red/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/interfaces/ICommunication$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4c
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_55
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_53
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_0 .. :try_end_0} :catch_52
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_0 .. :try_end_0} :catch_51
    .catch Lkik/core/net/BadVersionException; {:try_start_0 .. :try_end_0} :catch_50
    .catch Lkik/core/net/BadTimestampException; {:try_start_0 .. :try_end_0} :catch_4f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4d
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual {v3}, Lic/u;->b()Z

    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_42
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1 .. :try_end_1} :catch_4b
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1 .. :try_end_1} :catch_49
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1 .. :try_end_1} :catch_48
    .catch Lkik/core/net/BadVersionException; {:try_start_1 .. :try_end_1} :catch_47
    .catch Lkik/core/net/BadTimestampException; {:try_start_1 .. :try_end_1} :catch_46
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_44
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v11, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lic/s;->g()Lic/u;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_42
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2 .. :try_end_2} :catch_56
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_54
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lkik/core/net/BadVersionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkik/core/net/BadTimestampException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_41

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_48

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4c

    :catch_3
    move-exception v0

    move-object v6, v0

    goto/16 :goto_51

    :catch_4
    move-exception v0

    move-object v6, v0

    goto/16 :goto_55

    :catch_5
    move-exception v0

    move-object v6, v0

    goto/16 :goto_59

    :cond_3
    :goto_9
    :try_start_3
    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_42
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3 .. :try_end_3} :catch_4b
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4a
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3 .. :try_end_3} :catch_49
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3 .. :try_end_3} :catch_48
    .catch Lkik/core/net/BadVersionException; {:try_start_3 .. :try_end_3} :catch_47
    .catch Lkik/core/net/BadTimestampException; {:try_start_3 .. :try_end_3} :catch_46
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_44
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11}, Lkik/red/net/communicator/a;->c0(Lkik/red/net/communicator/a;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11}, Lkik/red/net/communicator/a;->b0(Lkik/red/net/communicator/a;)Z

    move-result v11

    invoke-direct {v1, v11}, Lkik/red/net/communicator/a$c;->a(Z)Lkik/red/net/communicator/h;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_42
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4 .. :try_end_4} :catch_40
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4 .. :try_end_4} :catch_3c
    .catch Lkik/core/net/BadVersionException; {:try_start_4 .. :try_end_4} :catch_3b
    .catch Lkik/core/net/BadTimestampException; {:try_start_4 .. :try_end_4} :catch_3a
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_38
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkik/red/net/communicator/a;->n0(Lkik/red/net/communicator/a;Ljava/lang/String;)V

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->z(Lkik/red/net/communicator/a;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v13, v14, v15}, Lkik/red/net/communicator/a;->d0(Lkik/red/net/communicator/a;J)V

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13, v8}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->F(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v13

    iget-object v14, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v14}, Lkik/red/net/communicator/a;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->M(Lkik/red/net/communicator/a;)Lwq/a;

    move-result-object v13

    iget-object v14, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v14}, Lkik/red/net/communicator/a;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_31
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Lkik/core/net/BadVersionException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Lkik/core/net/BadTimestampException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13, v6}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->b()V

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13, v7}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    :goto_a
    if-eqz v11, :cond_12

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->r0(Lkik/red/net/communicator/a;)Z

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Lkik/core/net/BadTimestampException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v13, :cond_4

    :try_start_7
    invoke-virtual {v3}, Lic/u;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lkik/core/net/BadVersionException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lkik/core/net/BadTimestampException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v6, v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v6, v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v6, v0

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v6, v0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v6, v0

    goto :goto_12

    :cond_4
    :goto_b
    :try_start_8
    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->s0(Lkik/red/net/communicator/a;)I

    move-result v13

    invoke-virtual {v3}, Lic/u;->b()Z

    move-result v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lkik/core/net/BadTimestampException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v14, :cond_5

    :try_start_9
    invoke-virtual {v2}, Lic/s;->g()Lic/u;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lkik/core/net/BadVersionException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lkik/core/net/BadTimestampException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    :goto_c
    move-object/from16 v19, v10

    goto/16 :goto_20

    :goto_d
    move-object/from16 v19, v10

    goto/16 :goto_21

    :goto_e
    move-object/from16 v19, v10

    goto/16 :goto_23

    :goto_f
    move-object/from16 v19, v10

    goto/16 :goto_25

    :goto_10
    move-object/from16 v19, v10

    goto/16 :goto_27

    :goto_11
    move-object/from16 v19, v10

    goto/16 :goto_29

    :goto_12
    move-object/from16 v19, v10

    goto/16 :goto_2b

    :catch_c
    move-object/from16 v19, v10

    goto/16 :goto_2d

    :catch_d
    move-object/from16 v19, v10

    goto/16 :goto_2e

    :catch_e
    move-object/from16 v19, v10

    goto/16 :goto_2f

    :cond_5
    :goto_13
    :try_start_a
    iget-object v14, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v14}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_1f

    :cond_6
    if-eq v13, v8, :cond_f

    const/4 v14, 0x3

    if-eq v13, v12, :cond_e

    if-eq v13, v7, :cond_c

    const/16 v15, 0x8

    if-eq v13, v15, :cond_7

    move-object/from16 v19, v10

    goto/16 :goto_17

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->j()J

    move-result-wide v17

    sub-long v15, v15, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->k()J

    move-result-wide v19

    sub-long v17, v17, v19

    iget-object v13, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v13}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_a .. :try_end_a} :catch_25
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_a .. :try_end_a} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_a .. :try_end_a} :catch_23
    .catch Lkik/core/net/BadTimestampException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-wide/16 v19, 0x4e20

    cmp-long v21, v15, v19

    move-object/from16 v19, v10

    if-gtz v21, :cond_a

    const-wide/16 v9, 0xbb8

    cmp-long v21, v15, v9

    if-lez v21, :cond_8

    const-wide/16 v15, 0x1f40

    cmp-long v21, v17, v15

    if-lez v21, :cond_8

    goto :goto_14

    :cond_8
    :try_start_b
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v14}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_b .. :try_end_b} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v13, :cond_9

    :try_start_c
    iget-object v15, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v15}, Lkik/red/net/communicator/a;->X(Lkik/red/net/communicator/a;)Ljava/util/Timer;

    move-result-object v15

    new-instance v6, Lkik/red/net/communicator/a$e;

    iget-object v12, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-direct {v6, v12, v13}, Lkik/red/net/communicator/a$e;-><init>(Lkik/red/net/communicator/a;Lkik/red/net/communicator/a$d;)V

    invoke-virtual {v15, v6, v9, v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_9
    monitor-exit v14

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v6, v0

    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v6

    :cond_a
    :goto_14
    if-eqz v13, :cond_b

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v13}, Lkik/red/net/communicator/a;->u0(Lkik/red/net/communicator/a;Lkik/red/net/communicator/a$d;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v14}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->g()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->t0(Lkik/red/net/communicator/a;)V

    goto :goto_16

    :cond_b
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_c
    move-object/from16 v19, v10

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->h()Lkik/core/net/outgoing/h0;

    move-result-object v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_d .. :try_end_d} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v6, :cond_11

    :try_start_e
    invoke-direct {v1, v11, v6}, Lkik/red/net/communicator/a$c;->b(Lkik/red/net/communicator/h;Lkik/core/net/outgoing/h0;)V
    :try_end_e
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_e .. :try_end_e} :catch_27
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_e .. :try_end_e} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_15

    :catch_f
    :try_start_f
    instance-of v9, v6, Lkik/core/net/outgoing/c1;

    if-eqz v9, :cond_d

    check-cast v6, Lkik/core/net/outgoing/c1;

    const/16 v9, 0x6f

    invoke-virtual {v6, v9}, Lkik/core/net/outgoing/g0;->o(I)V

    iget-object v9, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v9}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/net/outgoing/f0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvm/a;->n(Ljava/lang/String;)Z

    goto :goto_15

    :catch_10
    instance-of v9, v6, Lkik/core/net/outgoing/g0;

    if-eqz v9, :cond_d

    check-cast v6, Lkik/core/net/outgoing/g0;

    const/16 v9, 0x6e

    invoke-virtual {v6, v9}, Lkik/core/net/outgoing/g0;->o(I)V

    iget-object v9, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v9}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v9

    invoke-virtual {v6}, Lkik/core/net/outgoing/g0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvm/a;->n(Ljava/lang/String;)Z

    :cond_d
    :goto_15
    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->p0(Lkik/red/net/communicator/a;I)V

    goto/16 :goto_17

    :cond_e
    move-object/from16 v19, v10

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v14}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->g()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_f .. :try_end_f} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->w(Lkik/red/net/communicator/a;)Lum/b;

    move-result-object v6

    invoke-virtual {v6}, Lum/b;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lkik/core/net/BadVersionException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lkik/core/net/BadTimestampException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v10, v19

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_68

    :catch_11
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_22

    :catch_12
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_13
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_26

    :catch_14
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_28

    :catch_15
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_2a

    :catch_16
    move-exception v0

    move-object v6, v0

    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_2c

    :catch_17
    move-object/from16 v10, v19

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5f

    :catch_18
    move-object/from16 v10, v19

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_62

    :catch_19
    move-object/from16 v10, v19

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_65

    :cond_f
    move-object/from16 v19, v10

    :try_start_11
    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v9, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v9}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v9}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v9

    invoke-virtual {v9}, Lkik/red/net/communicator/a$d;->d()V

    :cond_10
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v11}, Lkik/red/net/communicator/h;->p()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_13 .. :try_end_13} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_11
    :goto_17
    move-object/from16 v10, v19

    const/4 v6, 0x0

    const/4 v12, 0x2

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_28
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_15 .. :try_end_15} :catch_27
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Lkik/core/net/BadVersionException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :goto_18
    move-object v3, v0

    goto/16 :goto_20

    :catch_1a
    move-exception v0

    :goto_19
    move-object v6, v0

    goto/16 :goto_21

    :catch_1b
    move-exception v0

    :goto_1a
    move-object v6, v0

    goto/16 :goto_23

    :catch_1c
    move-exception v0

    :goto_1b
    move-object v6, v0

    goto/16 :goto_25

    :catch_1d
    move-exception v0

    :goto_1c
    move-object v6, v0

    goto/16 :goto_27

    :catch_1e
    move-exception v0

    :goto_1d
    move-object v6, v0

    goto/16 :goto_29

    :catch_1f
    move-exception v0

    :goto_1e
    move-object v6, v0

    goto/16 :goto_2b

    :cond_12
    :goto_1f
    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_16
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_13
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_14
    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v11, :cond_33

    goto/16 :goto_67

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v2

    :catchall_7
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_18

    :goto_20
    move-object v9, v11

    move-object/from16 v10, v19

    const/4 v6, 0x1

    goto/16 :goto_68

    :catch_20
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_19

    :goto_21
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_22
    const/16 v16, 0x1

    goto/16 :goto_46

    :catch_21
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1a

    :goto_23
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_24
    const/16 v16, 0x1

    goto/16 :goto_4a

    :catch_22
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_1b

    :goto_25
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_26
    const/16 v16, 0x1

    goto/16 :goto_4e

    :catch_23
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_1c

    :goto_27
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_28
    const/16 v16, 0x1

    goto/16 :goto_53

    :catch_24
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_1d

    :goto_29
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_2a
    const/16 v16, 0x1

    goto/16 :goto_57

    :catch_25
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_1e

    :goto_2b
    move-object v9, v11

    move-object/from16 v10, v19

    :goto_2c
    const/16 v16, 0x1

    goto/16 :goto_5b

    :catch_26
    :goto_2d
    move-object v9, v11

    move-object/from16 v10, v19

    const/4 v6, 0x1

    goto/16 :goto_5f

    :catch_27
    :goto_2e
    move-object/from16 v10, v19

    const/4 v6, 0x1

    goto/16 :goto_62

    :catch_28
    :goto_2f
    move-object v9, v11

    move-object/from16 v10, v19

    const/4 v6, 0x1

    goto/16 :goto_65

    :catchall_8
    move-exception v0

    move-object/from16 v19, v10

    move-object v3, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_42

    :catch_29
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_45

    :catch_2a
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_49

    :catch_2b
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_4d

    :catch_2c
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_52

    :catch_2d
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_56

    :catch_2e
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_5a

    :catch_2f
    move-object/from16 v19, v10

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_5e

    :catch_30
    move-object/from16 v19, v10

    move-object/from16 v10, v19

    goto/16 :goto_61

    :catch_31
    move-object/from16 v19, v10

    move-object v9, v11

    move-object/from16 v10, v19

    goto/16 :goto_64

    :cond_15
    move-object/from16 v19, v10

    :try_start_18
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "isForcedDisconnection is true"

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_43
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_18 .. :try_end_18} :catch_41
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_3f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_18 .. :try_end_18} :catch_37
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_18 .. :try_end_18} :catch_36
    .catch Lkik/core/net/BadVersionException; {:try_start_18 .. :try_end_18} :catch_35
    .catch Lkik/core/net/BadTimestampException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_32
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_30

    :catch_32
    move-exception v0

    goto :goto_32

    :catch_33
    move-exception v0

    goto :goto_34

    :catch_34
    move-exception v0

    goto :goto_36

    :catch_35
    move-exception v0

    goto :goto_38

    :catch_36
    move-exception v0

    goto :goto_3a

    :catch_37
    move-exception v0

    goto :goto_3c

    :catchall_a
    move-exception v0

    move-object/from16 v19, v10

    :goto_30
    move-object v3, v0

    :goto_31
    move-object/from16 v10, v19

    goto/16 :goto_41

    :catch_38
    move-exception v0

    move-object/from16 v19, v10

    :goto_32
    move-object v6, v0

    :goto_33
    move-object/from16 v10, v19

    goto/16 :goto_44

    :catch_39
    move-exception v0

    move-object/from16 v19, v10

    :goto_34
    move-object v6, v0

    :goto_35
    move-object/from16 v10, v19

    goto/16 :goto_48

    :catch_3a
    move-exception v0

    move-object/from16 v19, v10

    :goto_36
    move-object v6, v0

    :goto_37
    move-object/from16 v10, v19

    goto/16 :goto_4c

    :catch_3b
    move-exception v0

    move-object/from16 v19, v10

    :goto_38
    move-object v6, v0

    :goto_39
    move-object/from16 v10, v19

    goto/16 :goto_51

    :catch_3c
    move-exception v0

    move-object/from16 v19, v10

    :goto_3a
    move-object v6, v0

    :goto_3b
    move-object/from16 v10, v19

    goto/16 :goto_55

    :catch_3d
    move-exception v0

    move-object/from16 v19, v10

    :goto_3c
    move-object v6, v0

    :goto_3d
    move-object/from16 v10, v19

    goto/16 :goto_59

    :catch_3e
    move-object/from16 v19, v10

    :catch_3f
    :goto_3e
    move-object/from16 v10, v19

    goto/16 :goto_5d

    :catch_40
    move-object/from16 v19, v10

    :catch_41
    :goto_3f
    move-object/from16 v10, v19

    goto/16 :goto_60

    :catch_42
    move-object/from16 v19, v10

    :catch_43
    move-object/from16 v10, v19

    const/4 v9, 0x0

    goto/16 :goto_64

    :catchall_b
    move-exception v0

    move-object/from16 v19, v10

    move-object v3, v0

    goto :goto_31

    :catch_44
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_33

    :catch_45
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_35

    :catch_46
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_37

    :catch_47
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_39

    :catch_48
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_3b

    :catch_49
    move-exception v0

    move-object/from16 v19, v10

    move-object v6, v0

    goto :goto_3d

    :catch_4a
    move-object/from16 v19, v10

    goto :goto_3e

    :catch_4b
    move-object/from16 v19, v10

    goto :goto_3f

    :catch_4c
    const/4 v9, 0x0

    goto/16 :goto_63

    :catchall_c
    move-exception v0

    goto/16 :goto_1

    :goto_40
    const/4 v10, 0x0

    :goto_41
    const/4 v9, 0x0

    :goto_42
    const/4 v6, 0x0

    goto/16 :goto_68

    :catch_4d
    move-exception v0

    goto/16 :goto_2

    :goto_43
    const/4 v10, 0x0

    :goto_44
    const/4 v9, 0x0

    :goto_45
    const/16 v16, 0x0

    :goto_46
    :try_start_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_16

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_16
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1a
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_17
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_18
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto/16 :goto_4f

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v2

    :catch_4e
    move-exception v0

    goto/16 :goto_3

    :goto_47
    const/4 v10, 0x0

    :goto_48
    const/4 v9, 0x0

    :goto_49
    const/16 v16, 0x0

    :goto_4a
    :try_start_1c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_19

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_19
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_1d
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_1a
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_1b
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto :goto_4f

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1e
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    throw v2

    :catch_4f
    move-exception v0

    goto/16 :goto_4

    :goto_4b
    const/4 v10, 0x0

    :goto_4c
    const/4 v9, 0x0

    :goto_4d
    const/16 v16, 0x0

    :goto_4e
    :try_start_1f
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_1c

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_1c
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_20
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_1d
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_1e
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    :goto_4f
    move-object v11, v9

    goto/16 :goto_67

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    throw v2

    :catch_50
    move-exception v0

    goto/16 :goto_5

    :goto_50
    const/4 v10, 0x0

    :goto_51
    const/4 v9, 0x0

    :goto_52
    const/16 v16, 0x0

    :goto_53
    :try_start_22
    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11}, Lkik/red/net/communicator/a;->E(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v11

    invoke-virtual {v6}, Lkik/core/net/BadVersionException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lic/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_1f

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_1f
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_23
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_20
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_21
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto :goto_4f

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    throw v2

    :catchall_11
    move-exception v0

    move-object v3, v0

    goto/16 :goto_5c

    :catch_51
    move-exception v0

    goto/16 :goto_6

    :goto_54
    const/4 v10, 0x0

    :goto_55
    const/4 v9, 0x0

    :goto_56
    const/16 v16, 0x0

    :goto_57
    :try_start_25
    invoke-virtual {v6}, Lkik/core/net/BackoffRequestedException;->a()I

    move-result v11

    invoke-interface {v10, v11}, Lkik/core/interfaces/ICommunication$a;->a(I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_22

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_22
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_26
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_23

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_23
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_24
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto/16 :goto_4f

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_27
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    throw v2

    :catch_52
    move-exception v0

    goto/16 :goto_7

    :goto_58
    const/4 v10, 0x0

    :goto_59
    const/4 v9, 0x0

    :goto_5a
    const/16 v16, 0x0

    :goto_5b
    :try_start_28
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v6}, Lkik/core/net/ConnectionRedirectException;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkik/red/net/communicator/a;->j0(Lkik/red/net/communicator/a;Ljava/lang/String;)V

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v6}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v12

    invoke-static {v11, v12}, Lkik/red/net/communicator/a;->k0(Lkik/red/net/communicator/a;I)V

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, Lkik/core/net/ConnectionRedirectException;->d()I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v11, v12, v13}, Lkik/red/net/communicator/a;->i0(Lkik/red/net/communicator/a;J)V

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-virtual {v6}, Lkik/core/net/ConnectionRedirectException;->a()Lym/c;

    move-result-object v6

    invoke-static {v11, v6}, Lkik/red/net/communicator/a;->l0(Lkik/red/net/communicator/a;Lym/c;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v16, :cond_25

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_25
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_29
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_26
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_27

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v6

    invoke-virtual {v6}, Lvm/a;->l()V

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v6}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_27
    if-eqz v16, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto/16 :goto_4f

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_2a
    monitor-exit v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    throw v2

    :goto_5c
    move/from16 v6, v16

    goto/16 :goto_68

    :catch_53
    const/4 v10, 0x0

    :catch_54
    :goto_5d
    const/4 v9, 0x0

    :goto_5e
    const/4 v6, 0x0

    :goto_5f
    :try_start_2b
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v6, :cond_28

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v7, v11}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_28
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_2c
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_29
    monitor-exit v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v7

    invoke-virtual {v7}, Lvm/a;->l()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_2a
    if-eqz v6, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto/16 :goto_4f

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_2d
    monitor-exit v11
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    throw v2

    :catchall_15
    move-exception v0

    move-object v3, v0

    move/from16 v16, v6

    goto :goto_5c

    :catch_55
    const/4 v10, 0x0

    :catch_56
    :goto_60
    const/4 v11, 0x0

    :goto_61
    const/4 v6, 0x0

    :goto_62
    :try_start_2e
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v3}, Lkik/red/net/communicator/a;->D(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    iget-object v3, v3, Lkik/red/net/communicator/a;->i:Ljm/z;

    const-string v9, "AndroidCommunicator: AuthorizationFailedException"

    invoke-interface {v3, v9}, Ljm/z;->h(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v3, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v6, :cond_2b

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v3}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_2b
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2f
    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v2

    invoke-virtual {v2}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_2c
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2}, Lvm/a;->l()V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_2d
    if-eqz v6, :cond_39

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Lkik/red/net/communicator/h;->g()V

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v3}, Lkik/red/net/communicator/a;->G(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->M(Lkik/red/net/communicator/a;)Lwq/a;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_69

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_30
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    throw v2

    :catchall_17
    move-exception v0

    move-object v3, v0

    move-object v9, v11

    goto/16 :goto_68

    :goto_63
    move-object v10, v9

    :goto_64
    const/4 v6, 0x0

    :goto_65
    :try_start_31
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11}, Lkik/red/net/communicator/a;->b0(Lkik/red/net/communicator/a;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_66

    :cond_2f
    const/4 v12, 0x0

    :goto_66
    invoke-static {v11, v12}, Lkik/red/net/communicator/a;->o0(Lkik/red/net/communicator/a;Z)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v6, :cond_30

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v7, v11}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_30
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_32
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_31
    monitor-exit v11
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v7

    invoke-virtual {v7}, Lvm/a;->l()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_32
    if-eqz v6, :cond_1

    iget-object v6, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_33

    goto/16 :goto_4f

    :goto_67
    invoke-virtual {v11}, Lkik/red/net/communicator/h;->g()V

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v5}, Lkik/red/net/communicator/a;->G(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->M(Lkik/red/net/communicator/a;)Lwq/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_33
    monitor-exit v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    throw v2

    :catchall_19
    move-exception v0

    move-object v3, v0

    :goto_68
    iget-object v11, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v11, v7}, Lkik/red/net/communicator/a;->m0(Lkik/red/net/communicator/a;I)V

    if-nez v6, :cond_34

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->H(Lkik/red/net/communicator/a;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v7, v11}, Lkik/red/net/communicator/a;->e0(Lkik/red/net/communicator/a;I)V

    if-eqz v10, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->c()V

    :cond_34
    invoke-virtual {v2}, Lic/s;->e()V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->P(Lkik/red/net/communicator/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_34
    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->Q(Lkik/red/net/communicator/a;)Lkik/red/net/communicator/a$d;

    move-result-object v7

    invoke-virtual {v7}, Lkik/red/net/communicator/a$d;->a()V

    iget-object v7, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v7}, Lkik/red/net/communicator/a;->h0(Lkik/red/net/communicator/a;)V

    :cond_35
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->Z(Lkik/red/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->N(Lkik/red/net/communicator/a;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2}, Lvm/a;->l()V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->q0(Lkik/red/net/communicator/a;)V

    :cond_36
    if-eqz v6, :cond_38

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lkik/red/net/communicator/a;->g0(Lkik/red/net/communicator/a;J)V

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lkik/red/net/communicator/h;->g()V

    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v4}, Lkik/red/net/communicator/a;->G(Lkik/red/net/communicator/a;)Lic/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkik/red/net/communicator/a$c;->b:Lkik/red/net/communicator/a;

    invoke-static {v2}, Lkik/red/net/communicator/a;->M(Lkik/red/net/communicator/a;)Lwq/a;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_38
    throw v3

    :catchall_1a
    move-exception v0

    move-object v3, v0

    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    throw v3

    :cond_39
    :goto_69
    invoke-static {}, Lkik/red/net/communicator/a;->v0()Lyp/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
