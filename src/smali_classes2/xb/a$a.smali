.class final Lxb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lxb/a;",
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

    const-string v2, "platform"

    const/4 v3, 0x2

    const-string v4, "type"

    const/4 v5, 0x3

    const-string v6, "byline"

    const/4 v7, 0x4

    const-string v8, "url"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v2, "iconUrl"

    const/4 v3, 0x6

    const-string v4, "appName"

    const/4 v5, 0x7

    const-string v6, "contentFileType"

    const/16 v7, 0x8

    const-string v8, "priority"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lxb/a;

    iget-object v0, p2, Lxb/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lxb/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lxb/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lxb/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    iget-object v0, p2, Lxb/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lxb/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    iget-object v0, p2, Lxb/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lxb/a;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lxb/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lxb/a;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lxb/a;

    iget-object v0, p1, Lxb/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxb/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
