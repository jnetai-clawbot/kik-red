.class public final Lkik/core/net/outgoing/u;
.super Lkik/core/net/outgoing/f0;
.source "u.java"


# static fields
.field public static final EC_BAD_ROSTER_STATUS:I = 0x196

.field public static final EC_CUSTOM_ERROR:I = 0x197

.field public static final EC_HASHTAG_ALREADY_EXISTS:I = 0x194

.field public static final EC_HASHTAG_RESTRICTED:I = 0x195

.field public static final EC_INVALID_NAME:I = 0x191

.field public static final EC_RESTRICTED_NAME:I = 0x193

.field public static final EC_UNACKED_MEMBERSHIP:I = 0xca

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private categoryId:Ljava/lang/Integer;

.field private final cgid:Ljava/lang/String;

.field private final creatorJid:Ljava/lang/String;

.field private group:Lkik/core/datatypes/s;

.field private groupJid:Ljava/lang/String;

.field private final hashtag:Ljava/lang/String;

.field private isNsfw:Z

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/u;->creatorJid:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/u;->members:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/u;->cgid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/u;->creatorJid:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/u;->members:Ljava/util/List;

    iput-object p5, p0, Lkik/core/net/outgoing/u;->cgid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lkik/core/datatypes/s;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/u;->group:Lkik/core/datatypes/s;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/u;->groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/u;->categoryId:Ljava/lang/Integer;

    return-void
.end method

.method public setNsfw(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/net/outgoing/u;->isNsfw:Z

    return-void
.end method

.method protected u(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    nop

    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "unsupported-client"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "jid"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    invoke-virtual {p1, v2, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v0, "unacked-membership"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xca

    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/u;->m(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/u;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "invalid-name"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "code-already-exists"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    return-void

    :cond_5
    const-string v0, "restricted-code"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "text"

    const/16 v2, 0x68

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/u;->m(I)V

    :goto_2
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->n(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_2

    :cond_8
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v1, 0x196

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/u;->m(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "m"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/u;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/u;->m(I)V

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/u;->m(I)V

    invoke-static {p1}, Lkik/core/net/outgoing/j;->a(Ltm/h;)Lkik/core/net/outgoing/i;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/u;->g:Lkik/core/net/outgoing/i;

    :cond_d
    :goto_4
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected w(Ltm/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lkik/core/datatypes/s$b;

    invoke-direct {v0}, Lkik/core/datatypes/s$b;-><init>()V

    move-object v14, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v15, v0

    move v0, v3

    :goto_0
    const-string v3, "iq"

    invoke-virtual {v2, v3}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const-string v3, "g"

    invoke-virtual {v2, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "jid"

    invoke-virtual {v2, v4, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/net/outgoing/u;->groupJid:Ljava/lang/String;

    const-string v3, "is_nsfw"

    invoke-virtual {v2, v4, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "category-id"

    invoke-virtual {v2, v4, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move v0, v3

    :cond_0
    :goto_1
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "a"

    invoke-virtual {v2, v4, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "s"

    invoke-virtual {v2, v4, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "dmd"

    invoke-virtual {v2, v4, v7}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-virtual {v14, v5}, Lkik/core/datatypes/s$b;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v14, v5}, Lkik/core/datatypes/s$b;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v14, v5}, Lkik/core/datatypes/s$b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v14, v5, v4}, Lkik/core/datatypes/s$b;->p(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lkik/core/net/outgoing/u;->groupJid:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v13, Lkik/core/datatypes/s;

    iget-object v3, v1, Lkik/core/net/outgoing/u;->groupJid:Ljava/lang/String;

    invoke-static {v3}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v5

    iget-object v3, v1, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v4

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    move-object v6, v3

    :goto_3
    new-instance v9, Lkik/core/datatypes/g0;

    invoke-direct {v9}, Lkik/core/datatypes/g0;-><init>()V

    iget-object v3, v1, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v12, v4

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    move-object v12, v3

    :goto_4
    const/16 v16, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lkik/core/net/outgoing/u;->group:Lkik/core/datatypes/s;

    iget-object v2, v1, Lkik/core/net/outgoing/u;->group:Lkik/core/datatypes/s;

    invoke-virtual {v2, v15}, Lkik/core/datatypes/s;->setCategoryId(Ljava/lang/Integer;)V

    iget-object v2, v1, Lkik/core/net/outgoing/u;->group:Lkik/core/datatypes/s;

    invoke-virtual {v2, v0}, Lkik/core/datatypes/s;->setNsfw(Z)V

    :cond_8
    return-void
.end method

.method protected x(Ltm/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:groups:admin"

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "g"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v3, "create"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "true"

    if-nez v3, :cond_0

    const-string v3, "is-public"

    invoke-virtual {p1, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    const-string v3, "cgid"

    iget-object v5, p0, Lkik/core/net/outgoing/u;->cgid:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/u;->categoryId:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/core/net/outgoing/u;->categoryId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lkik/core/net/outgoing/u;->categoryId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "category-id"

    invoke-virtual {p1, v5, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-boolean v3, p0, Lkik/core/net/outgoing/u;->isNsfw:Z

    if-eqz v3, :cond_2

    const-string v3, "is_nsfw"

    invoke-virtual {p1, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_2
    iget-object v3, p0, Lkik/core/net/outgoing/u;->creatorJid:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "c"

    iget-object v4, p0, Lkik/core/net/outgoing/u;->creatorJid:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lkik/core/net/outgoing/u;->members:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "m"

    invoke-virtual {p1, v5, v4}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "n"

    iget-object v4, p0, Lkik/core/net/outgoing/u;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "code"

    iget-object v4, p0, Lkik/core/net/outgoing/u;->hashtag:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/u;->cgid:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/u;->creatorJid:Ljava/lang/String;

    return-object v0
.end method
