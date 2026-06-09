.class public final Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;
.super Landroidx/compose2/foundation/shape/CornerBasedShape;
.source "AbsoluteRoundedCornerShape.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-void
.end method

.method private final toRadius-Bz7bX_o(F)J
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/graphics/Outline;
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    add-float v4, v0, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v4, Landroidx/compose2/ui/graphics/Outline;

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v1, v5, v7, v8}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v2, v5, v7, v8}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v3, v5, v7, v8}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v15

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    invoke-static/range {v6 .. v14}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose2/ui/geometry/Rect;JJJJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose2/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose2/ui/geometry/RoundRect;)V

    check-cast v4, Landroidx/compose2/ui/graphics/Outline;

    :goto_1
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsoluteRoundedCornerShape(topLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

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
