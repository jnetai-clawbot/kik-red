.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/ArrayList;Landroidx/collection2/MutableIntObjectMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/semantics/SemanticsNode;",
        "Landroidx/compose2/ui/semantics/SemanticsNode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$1;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$1;

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose2/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$2;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2$2;

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->invoke(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/semantics/SemanticsNode;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
