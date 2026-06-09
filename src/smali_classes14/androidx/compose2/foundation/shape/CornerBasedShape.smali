.class public abstract Landroidx/compose2/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomEnd:Landroidx/compose2/foundation/shape/CornerSize;

.field private final bottomStart:Landroidx/compose2/foundation/shape/CornerSize;

.field private final topEnd:Landroidx/compose2/foundation/shape/CornerSize;

.field private final topStart:Landroidx/compose2/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose2/foundation/shape/CornerSize;

    iput-object p2, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose2/foundation/shape/CornerSize;

    iput-object p3, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose2/foundation/shape/CornerSize;

    iput-object p4, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose2/foundation/shape/CornerSize;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose2/foundation/shape/CornerSize;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose2/foundation/shape/CornerSize;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose2/foundation/shape/CornerSize;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose2/foundation/shape/CornerSize;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;
    .locals 1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    return-object v0
.end method

.method public abstract copy(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/CornerBasedShape;
.end method

.method public abstract createOutline-LjSzlW0(JFFFFLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/graphics/Outline;
.end method

.method public final createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p4

    const/4 v0, 0x0

    iget-object v1, v8, Landroidx/compose2/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose2/foundation/shape/CornerSize;

    invoke-interface {v1, v9, v10, v11}, Landroidx/compose2/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, v8, Landroidx/compose2/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose2/foundation/shape/CornerSize;

    invoke-interface {v2, v9, v10, v11}, Landroidx/compose2/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v8, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose2/foundation/shape/CornerSize;

    invoke-interface {v3, v9, v10, v11}, Landroidx/compose2/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v8, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose2/foundation/shape/CornerSize;

    invoke-interface {v4, v9, v10, v11}, Landroidx/compose2/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F

    move-result v3

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v12

    add-float v4, v0, v3

    cmpl-float v4, v4, v12

    if-lez v4, :cond_0

    add-float v4, v0, v3

    div-float v4, v12, v4

    mul-float v0, v0, v4

    mul-float v3, v3, v4

    move v13, v0

    move v14, v3

    goto :goto_0

    :cond_0
    move v13, v0

    move v14, v3

    :goto_0
    add-float v0, v1, v2

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    add-float v0, v1, v2

    div-float v0, v12, v0

    mul-float v1, v1, v0

    mul-float v2, v2, v0

    move v15, v1

    move v7, v2

    goto :goto_1

    :cond_1
    move v15, v1

    move v7, v2

    :goto_1
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-ltz v1, :cond_2

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_2

    cmpl-float v1, v7, v0

    if-ltz v1, :cond_2

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v3, v13

    move v4, v15

    move v5, v7

    move v6, v14

    move v8, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->createOutline-LjSzlW0(JFFFFLandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    return-object v0

    :cond_3
    move v8, v7

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bottomStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBottomEnd()Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getTopStart()Landroidx/compose2/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose2/foundation/shape/CornerSize;

    return-object v0
.end method
