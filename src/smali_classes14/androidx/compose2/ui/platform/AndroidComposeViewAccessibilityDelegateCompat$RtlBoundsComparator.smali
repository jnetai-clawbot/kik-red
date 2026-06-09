.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RtlBoundsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose2/ui/semantics/SemanticsNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsNode;)I
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->compare(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method
