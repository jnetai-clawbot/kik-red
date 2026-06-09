.class public final Lio/wondrous/sns/data/config/ShoutoutsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/ShoutoutsConfig;",
        "",
        "",
        "isEnabled",
        "",
        "minCharacterCount",
        "maxCharacterCount",
        "displayTimeInSeconds",
        "delayTimeInSeconds",
        "Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;",
        "tooltipConfig",
        "<init>",
        "(ZIIIILio/wondrous/sns/data/config/ShoutoutsTooltipConfig;)V",
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
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;


# direct methods
.method public constructor <init>(ZIIIILio/wondrous/sns/data/config/ShoutoutsTooltipConfig;)V
    .locals 1

    const-string v0, "tooltipConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    iput p2, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    iput p3, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    iput p4, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    iput p5, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    iput-object p6, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    return v0
.end method

.method public final e()Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    iget v3, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    iget v3, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    iget v3, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    iget v3, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    iget-object p1, p1, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShoutoutsConfig(isEnabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minCharacterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharacterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/ShoutoutsConfig;->f:Lio/wondrous/sns/data/config/ShoutoutsTooltipConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
