.class final Lcom/google/common/collect/o0$k;
.super Lcom/google/common/collect/o0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/o0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-direct {p0}, Lcom/google/common/collect/o0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v0}, Lcom/google/common/collect/o0;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v0}, Lcom/google/common/collect/o0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/o0$j;

    iget-object v1, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0$j;-><init>(Lcom/google/common/collect/o0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o0$k;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v0}, Lcom/google/common/collect/o0;->size()I

    move-result v0

    return v0
.end method
