.class public final Lio/wondrous/sns/data/model/GestureProductData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/GestureProduct;
.implements Lio/wondrous/sns/data/model/UnlockableProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/GestureProductData;",
        "Lio/wondrous/sns/data/model/GestureProduct;",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "Lio/wondrous/sns/data/model/GestureType;",
        "type",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/data/model/GestureType;Lio/wondrous/sns/data/model/UnlockableProduct;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/GestureType;

.field private final b:Lio/wondrous/sns/data/model/UnlockableProduct;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/GestureType;Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    iput-object p2, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    return-void
.end method


# virtual methods
.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->J()I

    move-result v0

    return v0
.end method

.method public final M()Lio/wondrous/sns/data/model/UnlockableHint;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->M()Lio/wondrous/sns/data/model/UnlockableHint;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/GestureProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/GestureProductData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    iget-object p1, p1, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lio/wondrous/sns/data/model/UnlockableProductState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->getState()Lio/wondrous/sns/data/model/UnlockableProductState;

    move-result-object v0

    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->getTags()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lio/wondrous/sns/data/model/GestureType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/UnlockableProduct;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GestureProductData(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/GestureProductData;->a:Lio/wondrous/sns/data/model/GestureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/GestureProductData;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
