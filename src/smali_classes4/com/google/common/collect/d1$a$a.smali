.class final Lcom/google/common/collect/d1$a$a;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1$a;->C()Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/d1$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v0}, Lcom/google/common/collect/d1$a;->K(Lcom/google/common/collect/d1$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v0}, Lcom/google/common/collect/d1$a;->L(Lcom/google/common/collect/d1$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v1}, Lcom/google/common/collect/d1$a;->M(Lcom/google/common/collect/d1$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v1}, Lcom/google/common/collect/d1$a;->L(Lcom/google/common/collect/d1$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v2}, Lcom/google/common/collect/d1$a;->M(Lcom/google/common/collect/d1$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d1$a$a;->d:Lcom/google/common/collect/d1$a;

    invoke-static {v0}, Lcom/google/common/collect/d1$a;->K(Lcom/google/common/collect/d1$a;)I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
