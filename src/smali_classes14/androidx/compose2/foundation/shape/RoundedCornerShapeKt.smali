.class public final Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;
.super Ljava/lang/Object;
.source "RoundedCornerShape.kt"


# static fields
.field private static final CircleShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static final RoundedCornerShape(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundedCornerShape(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final RoundedCornerShape(I)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundedCornerShape(IIII)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final RoundedCornerShape(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose2/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic RoundedCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RoundedCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(IIII)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedCornerShape-0680j_4(F)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose2/foundation/shape/CornerSize;)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/shape/RoundedCornerShape;

    invoke-static {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {p3}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p5, 0x0

    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    const/4 p5, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    const/4 p5, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x0

    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose2/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
