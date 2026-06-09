.class public final Lio/wondrous/sns/economy/LockableVideoGiftProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/VideoGiftProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        "Lio/wondrous/sns/data/model/VideoGiftProduct;",
        "product",
        "",
        "isUnlocked",
        "<init>",
        "(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/VideoGiftProduct;

.field private final b:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iput-boolean p2, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->b:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->A()I

    move-result v0

    return v0
.end method

.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/wondrous/sns/data/model/gifts/SendLimitation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->I()Lio/wondrous/sns/data/model/gifts/SendLimitation;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/wondrous/sns/data/model/SnsProductPromotion;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->L()Lio/wondrous/sns/data/model/SnsProductPromotion;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->a()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/customizable/CustomizableInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->d()Lio/wondrous/sns/data/model/customizable/CustomizableInfo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/ProductVerbiage;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->f()Lio/wondrous/sns/data/model/ProductVerbiage;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getExpirationTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getSource()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getSource()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final j()Lio/wondrous/sns/data/model/gifts/GiftOptions;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->j()Lio/wondrous/sns/data/model/gifts/GiftOptions;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->b:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->t()Z

    move-result v0

    return v0
.end method

.method public final u()Lio/wondrous/sns/data/model/ProductConfirmation;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->u()Lio/wondrous/sns/data/model/ProductConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    const-string v0, "premium-subscription"

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->w()I

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->a:Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/VideoGiftProduct;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
