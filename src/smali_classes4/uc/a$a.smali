.class final Luc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Luc/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string v2, "start"

    const/4 v3, 0x2

    const-string v4, "end"

    const/4 v5, 0x3

    const-string v6, "categoryId"

    const/4 v7, 0x4

    const-string v8, "id"

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

    check-cast p2, Luc/a;

    iget-object v0, p2, Luc/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeInt32(II)V

    :cond_0
    iget-object v0, p2, Luc/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeInt32(II)V

    :cond_1
    iget-object v0, p2, Luc/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_2
    iget-object p2, p2, Luc/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Luc/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Luc/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Luc/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Luc/a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Luc/a;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Luc/a;

    const/4 p1, 0x1

    return p1
.end method
