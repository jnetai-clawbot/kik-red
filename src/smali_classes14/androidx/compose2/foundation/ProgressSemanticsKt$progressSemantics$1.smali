.class final Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressSemantics.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin2/ranges/ClosedFloatingPointRange;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    iput-object p2, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    iget v1, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v3, p0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin2/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;)V

    return-void
.end method
