.class public final Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;",
        "",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;",
        "menu",
        "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;",
        "getMenu",
        "()Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;",
        "",
        "softDismissTooltipAfterSeconds",
        "J",
        "getSoftDismissTooltipAfterSeconds",
        "()J",
        "hardDismissTooltipAfterSeconds",
        "getHardDismissTooltipAfterSeconds",
        "",
        "",
        "iconPaths",
        "Ljava/util/List;",
        "getIconPaths",
        "()Ljava/util/List;",
        "",
        "chanceToShow",
        "F",
        "getChanceToShow",
        "()F",
        "",
        "iconOfferAmount",
        "I",
        "getIconOfferAmount",
        "()I",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;JJLjava/util/List;FI)V",
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
.field private final chanceToShow:F
    .annotation runtime La9/b;
        value = "chanceToShow"
    .end annotation
.end field

.field private final hardDismissTooltipAfterSeconds:J
    .annotation runtime La9/b;
        value = "hardDismissTooltipAfterSeconds"
    .end annotation
.end field

.field private final iconOfferAmount:I
    .annotation runtime La9/b;
        value = "iconOfferAmount"
    .end annotation
.end field

.field private final iconPaths:Ljava/util/List;
    .annotation runtime La9/b;
        value = "iconPaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;
    .annotation runtime La9/b;
        value = "menu"
    .end annotation
.end field

.field private final softDismissTooltipAfterSeconds:J
    .annotation runtime La9/b;
        value = "softDismissTooltipAfterSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;JJLjava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPaths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;

    iput-wide p2, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->softDismissTooltipAfterSeconds:J

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->hardDismissTooltipAfterSeconds:J

    iput-object p6, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconPaths:Ljava/util/List;

    iput p7, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->chanceToShow:F

    iput p8, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconOfferAmount:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;JJLjava/util/List;FIILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;-><init>(Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;JJLjava/util/List;FI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->softDismissTooltipAfterSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->softDismissTooltipAfterSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->hardDismissTooltipAfterSeconds:J

    iget-wide v5, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->hardDismissTooltipAfterSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconPaths:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconPaths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->chanceToShow:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->chanceToShow:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconOfferAmount:I

    iget p1, p1, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconOfferAmount:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->softDismissTooltipAfterSeconds:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->hardDismissTooltipAfterSeconds:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconPaths:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->chanceToShow:F

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconOfferAmount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlacementConfig(menu="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->menu:Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$Menu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softDismissTooltipAfterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->softDismissTooltipAfterSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hardDismissTooltipAfterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->hardDismissTooltipAfterSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iconPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconPaths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chanceToShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->chanceToShow:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconOfferAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/api/tmg/rewards/response/TmgRewardsConfig$Placements$PlacementConfig;->iconOfferAmount:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
