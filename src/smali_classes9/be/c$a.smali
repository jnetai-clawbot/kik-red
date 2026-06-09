.class final Lbe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lbe/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string/jumbo v2, "url"

    const/4 v3, 0x2

    const-string/jumbo v4, "title"

    const/4 v5, 0x3

    const-string v6, "iconUrl"

    const/4 v7, 0x4

    const-string v8, "mediaTrayIconUrl"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string/jumbo v2, "termsOfServiceLink"

    const/4 v3, 0x6

    const-string v4, "privacyLink"

    const/4 v5, 0x7

    const-string v6, "pushToken"

    const/16 v7, 0x8

    const-string v8, "dateAdded"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v2, "lastAccessed"

    const/16 v3, 0xa

    const-string v4, "anonymousKey"

    const/16 v5, 0xb

    const-string v6, "permissions"

    const/16 v7, 0xc

    const-string/jumbo v8, "webPageURL"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "backStackEntries"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dyuproject/protostuff/k;Lbe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lbe/c;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lbe/c;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p2, Lbe/c;->m:Ljava/util/ArrayList;

    sget-object v2, Lbe/b;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lbe/c;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lbe/c;->k:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Lbe/c;->k:Ljava/util/ArrayList;

    sget-object v2, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lbe/c;->j:Lbe/a;

    sget-object v1, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/a;

    iput-object v0, p2, Lbe/c;->j:Lbe/a;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->i:Ljava/lang/Long;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->h:Ljava/lang/Long;

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbe/c;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lbe/c;

    iget-object v0, p2, Lbe/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lbe/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lbe/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lbe/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lbe/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p2, Lbe/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p2, Lbe/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p2, Lbe/c;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/dyuproject/protostuff/o;->c(IJZ)V

    :cond_7
    iget-object v0, p2, Lbe/c;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4, v1}, Lcom/dyuproject/protostuff/o;->c(IJZ)V

    :cond_8
    iget-object v0, p2, Lbe/c;->j:Lbe/a;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    sget-object v2, Lbe/a;->c:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    :cond_9
    iget-object v0, p2, Lbe/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/d;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    sget-object v3, Lbe/d;->c:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v2, v1, v3}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_b
    iget-object v0, p2, Lbe/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_c
    iget-object p2, p2, Lbe/c;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/b;

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    sget-object v2, Lbe/b;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final bridge synthetic d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lbe/c;

    invoke-virtual {p0, p1, p2}, Lbe/c$a;->a(Lcom/dyuproject/protostuff/k;Lbe/c;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbe/c;

    invoke-direct {v0}, Lbe/c;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbe/c;

    const/4 p1, 0x1

    return p1
.end method
