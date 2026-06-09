.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;
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
    name = "TopBottomBoundsComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/ui/geometry/Rect;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose2/ui/semantics/SemanticsNode;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/Pair;

    move-object v1, p2

    check-cast v1, Lkotlin2/Pair;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->compare(Lkotlin2/Pair;Lkotlin2/Pair;)I

    move-result v0

    return v0
.end method

.method public compare(Lkotlin2/Pair;Lkotlin2/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;>;",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/geometry/Rect;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/SemanticsNode;",
            ">;>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p2}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1
.end method
