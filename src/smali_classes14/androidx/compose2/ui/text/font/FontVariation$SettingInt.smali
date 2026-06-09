.class final Landroidx/compose2/ui/text/font/FontVariation$SettingInt;
.super Ljava/lang/Object;
.source "FontVariation.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/FontVariation$Setting;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingInt"
.end annotation


# instance fields
.field private final axisName:Ljava/lang/String;

.field private final needsDensity:Z

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->axisName:Ljava/lang/String;

    iput p2, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->getAxisName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->getAxisName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;

    iget v3, v3, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->axisName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsDensity()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->needsDensity:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->getAxisName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVariationValue(Landroidx/compose2/ui/unit/Density;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingInt;->value:I

    int-to-float v0, v0

    return v0
.end method
