.class public final Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/vip/settings/VipProgressSettingsPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VipProgressData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;",
        "",
        "",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        "progressTiers",
        "",
        "percentCompletion",
        "",
        "vipBadgeInfoStringResource",
        "<init>",
        "(Ljava/util/Set;FI)V",
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Set;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "progressTiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    iput p2, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    iput p3, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;

    iget-object v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    iget-object v3, p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    iget p1, p1, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VipProgressData(progressTiers="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vipBadgeInfoStringResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/vip/settings/VipProgressSettingsPageViewModel$VipProgressData;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
