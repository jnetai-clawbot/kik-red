.class final Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/x<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/p1;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/b0;

    invoke-virtual {p1}, Lcom/google/common/collect/b0;->v()Lcom/google/common/collect/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/x;->x()Lcom/google/common/collect/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/p1;

    sget-object p1, Lcom/google/common/collect/k0$a;->e:Lcom/google/common/collect/q1;

    iput-object p1, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/p1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/c0;->a:Lcom/google/common/collect/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->x()Lcom/google/common/collect/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/p1;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/p1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
