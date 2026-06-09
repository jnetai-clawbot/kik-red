.class public final Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;",
        "",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;",
        "rechargeMenu",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;",
        "d",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;",
        "singleItemRechargeMenu",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;",
        "e",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;",
        "modal",
        "c",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;",
        "inStreamTooltip",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;",
        "b",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;",
        "giftMenuTooltip",
        "a",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;
    .annotation runtime La9/b;
        value = "giftMenuTooltip"
    .end annotation
.end field

.field private final inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;
    .annotation runtime La9/b;
        value = "inStreamTooltip"
    .end annotation
.end field

.field private final modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;
    .annotation runtime La9/b;
        value = "modal"
    .end annotation
.end field

.field private final rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;
    .annotation runtime La9/b;
        value = "rechargeMenu"
    .end annotation
.end field

.field private final singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;
    .annotation runtime La9/b;
        value = "singleItemRechargeMenu"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TmgPromotionPlacements(rechargeMenu="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->rechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgRechargeMenuPromotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleItemRechargeMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->singleItemRechargeMenu:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->modal:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inStreamTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->inStreamTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMenuTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->giftMenuTooltip:Lio/wondrous/sns/api/tmg/payments/model/TmgTooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
