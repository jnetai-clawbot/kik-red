.class final Lfe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lfe/a;",
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

    const-string v2, "icon"

    const/4 v3, 0x2

    const-string v4, "pngPreview"

    const/4 v5, 0x3

    const-string v6, "compatPreview"

    const/4 v7, 0x4

    const-string v8, "identifier"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "packId"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fallback"

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

    check-cast p2, Lfe/a;

    iget-object v0, p2, Lfe/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lfe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lfe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p2, Lfe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p2, Lfe/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lfe/a;->f:Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lfe/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfe/a;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfe/a;

    const/4 p1, 0x1

    return p1
.end method
