.class public final synthetic Landroidx/compose2/ui/graphics/Path$-CC;
.super Ljava/lang/Object;
.source "Path.kt"


# direct methods
.method public static $default$and(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 4

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v3

    invoke-interface {v1, p0, p1, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    return-object v0
.end method

.method public static $default$arcToRad(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;FFZ)V
    .locals 2

    invoke-static {p2}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-interface {p0, p1, v0, v1, p4}, Landroidx/compose2/ui/graphics/Path;->arcTo(Landroidx/compose2/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public static $default$iterator(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->PathIterator$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public static $default$iterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public static $default$minus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 4

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v1, p0, p1, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    return-object v0
.end method

.method public static $default$or(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose2/ui/graphics/Path;->plus(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static $default$plus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 4

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    move-result v3

    invoke-interface {v1, p0, p1, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    return-object v0
.end method

.method public static $default$quadraticTo(Landroidx/compose2/ui/graphics/Path;FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    return-void
.end method

.method public static $default$relativeQuadraticTo(Landroidx/compose2/ui/graphics/Path;FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    return-void
.end method

.method public static $default$rewind(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Path;->reset()V

    return-void
.end method

.method public static $default$transform-58bKbWc(Landroidx/compose2/ui/graphics/Path;[F)V
    .locals 0

    return-void
.end method

.method public static $default$xor(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 4

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/graphics/PathOperation;->Companion:Landroidx/compose2/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/PathOperation$Companion;->getXor-b3I0S0c()I

    move-result v3

    invoke-interface {v1, p0, p1, v3}, Landroidx/compose2/ui/graphics/Path;->op-N5in7k0(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;I)Z

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/Path;->Companion:Landroidx/compose2/ui/graphics/Path$Companion;

    return-void
.end method

.method public static synthetic access$and$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$and(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$arcToRad$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;FFZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$arcToRad(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public static synthetic access$iterator$jd(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$iterator(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$iterator$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$iterator(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$minus$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$minus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$or$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$or(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$plus$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$plus(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$quadraticTo$jd(Landroidx/compose2/ui/graphics/Path;FFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$quadraticTo(Landroidx/compose2/ui/graphics/Path;FFFF)V

    return-void
.end method

.method public static synthetic access$relativeQuadraticTo$jd(Landroidx/compose2/ui/graphics/Path;FFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$relativeQuadraticTo(Landroidx/compose2/ui/graphics/Path;FFFF)V

    return-void
.end method

.method public static synthetic access$rewind$jd(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$rewind(Landroidx/compose2/ui/graphics/Path;)V

    return-void
.end method

.method public static synthetic access$transform-58bKbWc$jd(Landroidx/compose2/ui/graphics/Path;[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$transform-58bKbWc(Landroidx/compose2/ui/graphics/Path;[F)V

    return-void
.end method

.method public static synthetic access$xor$jd(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Path$-CC;->$default$xor(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addOval$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path;->addOval(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addPath-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose2/ui/graphics/Path;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path;->addRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path;->addRoundRect(Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iterator$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathIterator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Path;->iterator(Landroidx/compose2/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
