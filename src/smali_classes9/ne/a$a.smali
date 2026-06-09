.class final Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lne/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    const-string v2, "enterKeySend"

    const/16 v3, 0xb

    const-string v4, "bubbleColor"

    const/16 v5, 0xc

    const-string v6, "privateMode"

    const/16 v7, 0xd

    const-string v8, "allowPublicGroupDirectMessages"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "automaticFullscreenOption"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, Lne/a;

    iget-object v0, p2, Lne/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_0
    iget-object v0, p2, Lne/a;->b:Lne/a$b;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    iget v0, v0, Lne/a$b;->number:I

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeEnum(II)V

    :cond_1
    iget-object v0, p2, Lne/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_2
    iget-object v0, p2, Lne/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_3
    iget-object p2, p2, Lne/a;->e:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    const/16 v0, 0xe

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lne/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lne/a;->e:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lne/a;->d:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lne/a;->c:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readEnum()I

    move-result v0

    invoke-static {v0}, Lne/a$b;->valueOf(I)Lne/a$b;

    move-result-object v0

    iput-object v0, p2, Lne/a;->b:Lne/a$b;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lne/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lne/a;

    invoke-direct {v0}, Lne/a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lne/a;

    const/4 p1, 0x1

    return p1
.end method
