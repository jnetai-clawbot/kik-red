.class public final Landroidx/compose2/ui/graphics/vector/ImageVector;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;,
        Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;

.field private static imageVectorCount:I


# instance fields
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private final genId:I

.field private final name:Ljava/lang/String;

.field private final root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultWidth:F

    iput p3, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultHeight:F

    iput p4, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportWidth:F

    iput p5, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportHeight:F

    iput-object p6, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

    iput-wide p7, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintColor:J

    iput p9, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintBlendMode:I

    iput-boolean p10, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->autoMirror:Z

    iput p11, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->genId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;->generateImageVectorId$ui_release()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Landroidx/compose2/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose2/ui/graphics/vector/VectorGroup;JIZI)V

    return-void
.end method

.method public static final synthetic access$getImageVectorCount$cp()I
    .locals 1

    sget v0, Landroidx/compose2/ui/graphics/vector/ImageVector;->imageVectorCount:I

    return v0
.end method

.method public static final synthetic access$setImageVectorCount$cp(I)V
    .locals 0

    sput p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->imageVectorCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/vector/ImageVector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultWidth:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultHeight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportWidth:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportHeight:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportHeight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintBlendMode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintBlendMode:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->autoMirror:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/vector/ImageVector;

    iget-boolean v3, v3, Landroidx/compose2/ui/graphics/vector/ImageVector;->autoMirror:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAutoMirror()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->autoMirror:Z

    return v0
.end method

.method public final getDefaultHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultHeight:F

    return v0
.end method

.method public final getDefaultWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultWidth:F

    return v0
.end method

.method public final getGenId$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->genId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroidx/compose2/ui/graphics/vector/VectorGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

    return-object v0
.end method

.method public final getTintBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintBlendMode:I

    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintColor:J

    return-wide v0
.end method

.method public final getViewportHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportHeight:F

    return v0
.end method

.method public final getViewportWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultWidth:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportWidth:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->viewportHeight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->root:Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->tintBlendMode:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/vector/ImageVector;->autoMirror:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
