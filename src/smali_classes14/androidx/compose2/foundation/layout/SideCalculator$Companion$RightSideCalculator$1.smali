.class public final Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 3

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, p2, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hideMotion(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator$-CC;->$default$hideMotion(Landroidx/compose2/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public motionOf(FF)F
    .locals 1

    neg-float v0, p1

    return v0
.end method

.method public synthetic showMotion(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/SideCalculator$-CC;->$default$showMotion(Landroidx/compose2/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 1

    iget v0, p1, Landroid/graphics/Insets;->right:I

    return v0
.end method
