.class public final Lsns/vip/upsell/VipUpsellViewModel$ScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/upsell/VipUpsellViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsns/vip/upsell/VipUpsellViewModel$ScreenData;",
        "",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "nextTier",
        "",
        "percentComplete",
        "",
        "amountToNextTier",
        "",
        "Lsns/vip/data/configs/VipUnlockable;",
        "unlockables",
        "",
        "infoLink",
        "<init>",
        "(Lio/wondrous/sns/data/model/SnsBadgeTier;FILjava/util/List;Ljava/lang/String;)V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/model/SnsBadgeTier;

.field private final b:F

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/vip/data/configs/VipUnlockable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/SnsBadgeTier;FILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            "FI",
            "Ljava/util/List<",
            "+",
            "Lsns/vip/data/configs/VipUnlockable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nextTier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iput p2, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    iput p3, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    iput-object p5, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e:Ljava/lang/String;

    sget-object p2, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->f:Z

    if-eqz p5, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->f(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lsns/vip/k;->sns_vip_non_vip_header:I

    :goto_2
    iput p1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->h:I

    return v0
.end method

.method public final c()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 1

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/vip/data/configs/VipUnlockable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    iget-object v3, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    iget v3, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    iget-object v3, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e:Ljava/lang/String;

    iget-object p1, p1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScreenData(nextTier="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", amountToNextTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unlockables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
