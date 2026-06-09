.class public final Landroidx/compose2/foundation/shape/RoundedCornerShape;
.super Landroidx/compose2/foundation/shape/CornerBasedShape;
.source "RoundedCornerShape.kt"


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


# virtual methods
.method public bridge synthetic copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/graphics/Outline;
    .locals 15

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    goto :goto_5

    :cond_1
    new-instance v1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_2

    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_3

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    :goto_2
    invoke-static {v4, v2, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v9

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_4

    move/from16 v4, p5

    goto :goto_3

    :cond_4
    move/from16 v4, p6

    :goto_3
    invoke-static {v4, v2, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v11

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_5

    move/from16 v4, p6

    goto :goto_4

    :cond_5
    move/from16 v4, p5

    :goto_4
    invoke-static {v4, v2, v5, v6}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v13

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    invoke-static/range {v3 .. v11}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose2/ui/geometry/Rect;JJJJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose2/ui/geometry/RoundRect;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    :goto_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

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

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

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

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopStart()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;->getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;

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
