.class public final Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;",
        "",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;",
        "placements",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;",
        "b",
        "()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;",
        "",
        "streamViewingWarmUpMs",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "cooldownMs",
        "a",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field private final cooldownMs:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "cooldownMs"
    .end annotation
.end field

.field private final placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;
    .annotation runtime La9/b;
        value = "placements"
    .end annotation
.end field

.field private final streamViewingWarmUpMs:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "streamViewingWarmUpMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;-><init>(Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgProductPromotion(placements="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->placements:Lio/wondrous/sns/api/tmg/payments/model/TmgPromotionPlacements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamViewingWarmUpMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->streamViewingWarmUpMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/payments/model/TmgProductPromotion;->cooldownMs:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
