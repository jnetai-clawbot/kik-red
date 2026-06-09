.class public final Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# static fields
.field private static final HandleHeight:F

.field private static final HandleWidth:F

.field private static final SelectionHandleInfoKey:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    const/16 v0, 0x19

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getAdjustedCoordinates-k-4lQ0M(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getHandleHeight()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    return v0
.end method

.method public static final getHandleWidth()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    return v0
.end method

.method public static final getSelectionHandleInfoKey()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose2/foundation/text/selection/SelectionHandleInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public static final isHandleLtrDirection(Landroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose2/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLeftSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->isHandleLtrDirection(Landroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionHandlesKt;->isHandleLtrDirection(Landroidx/compose2/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
