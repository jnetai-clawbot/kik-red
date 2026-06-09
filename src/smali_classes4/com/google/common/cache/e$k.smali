.class final Lcom/google/common/cache/e$k;
.super Lcom/google/common/cache/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/e<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/e$k;->b:Lcom/google/common/cache/e;

    invoke-direct {p0, p1}, Lcom/google/common/cache/e$c;-><init>(Lcom/google/common/cache/e;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$k;->b:Lcom/google/common/cache/e;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    new-instance v0, Lcom/google/common/cache/e$j;

    iget-object v1, p0, Lcom/google/common/cache/e$k;->b:Lcom/google/common/cache/e;

    invoke-direct {v0, v1}, Lcom/google/common/cache/e$j;-><init>(Lcom/google/common/cache/e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/e$k;->b:Lcom/google/common/cache/e;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
