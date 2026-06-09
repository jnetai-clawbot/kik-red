.class final Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowRow(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/foundation/layout/Arrangement$Vertical;IILandroidx/compose2/foundation/layout/ContextualFlowRowOverflow;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/foundation/layout/FlowLineInfo;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/foundation/layout/ContextualFlowRowScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/layout/FlowLineInfo;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->invoke(ILandroidx/compose2/foundation/layout/FlowLineInfo;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(ILandroidx/compose2/foundation/layout/FlowLineInfo;Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    const-string v0, "C97@4208L14:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x8129a4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:91)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/FlowLineInfo;->getLineIndex$foundation_layout_release()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/FlowLineInfo;->getPositionInLine$foundation_layout_release()I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/FlowLineInfo;->getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F

    move-result v6

    invoke-virtual {p2}, Landroidx/compose2/foundation/layout/FlowLineInfo;->getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/layout/ContextualFlowRowScopeImpl;-><init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lkotlin2/jvm/functions/Function4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shl-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, p3, v3}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
