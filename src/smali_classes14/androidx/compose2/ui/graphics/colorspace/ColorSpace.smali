.class public abstract Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/ColorSpace$Companion;

.field public static final MaxId:I = 0x3f

.field public static final MinId:I = -0x1


# instance fields
.field private final id:I

.field private final model:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorSpace$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    iput p4, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The id must be between -1 and 63"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    iget v3, v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v3, v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    iget-wide v4, v1, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public final fromXyz(FFF)[F
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object v1

    return-object v1
.end method

.method public abstract fromXyz([F)[F
.end method

.method public final getComponentCount()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    return v0
.end method

.method public final getId$ui_graphics_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    return v0
.end method

.method public abstract getMaxValue(I)F
.end method

.method public abstract getMinValue(I)F
.end method

.method public final getModel-xdoWZVw()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    add-int/2addr v0, v2

    return v0
.end method

.method public isSrgb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isWideGamut()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

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

.method public toXy$ui_graphics_release(FFF)J
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    return-wide v1
.end method

.method public final toXyz(FFF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object v0

    return-object v0
.end method

.method public abstract toXyz([F)[F
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    return v1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->fromXyz(FFF)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v1, v2, v3, p4, p5}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    return-wide v1
.end method
