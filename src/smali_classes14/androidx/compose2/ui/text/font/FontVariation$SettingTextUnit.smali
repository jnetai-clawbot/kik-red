.class final Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;
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
    name = "SettingTextUnit"
.end annotation


# instance fields
.field private final axisName:Ljava/lang/String;

.field private final needsDensity:Z

.field private final value:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;

    iget-wide v5, v1, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsDensity()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    return v0
.end method

.method public final getValue-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontVariation.Setting(axisName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVariationValue(Landroidx/compose2/ui/unit/Density;)F
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/ui/text/font/FontVariation$SettingTextUnit;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v1

    mul-float v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "density must not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
