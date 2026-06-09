.class final Lae/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lae/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, Lae/e;

    iget-object v0, p2, Lae/e;->a:Lae/e$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Lae/e$b;->number:I

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeEnum(II)V

    :cond_0
    iget-object p2, p2, Lae/e;->b:Lae/e$c;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iget p2, p2, Lae/e$c;->number:I

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeEnum(II)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lae/e;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readEnum()I

    move-result v0

    invoke-static {v0}, Lae/e$c;->valueOf(I)Lae/e$c;

    move-result-object v0

    iput-object v0, p2, Lae/e;->b:Lae/e$c;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readEnum()I

    move-result v0

    invoke-static {v0}, Lae/e$b;->valueOf(I)Lae/e$b;

    move-result-object v0

    iput-object v0, p2, Lae/e;->a:Lae/e$b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lae/e;

    invoke-direct {v0}, Lae/e;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lae/e;

    const/4 p1, 0x1

    return p1
.end method
