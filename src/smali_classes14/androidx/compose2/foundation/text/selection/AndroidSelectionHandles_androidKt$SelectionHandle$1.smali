.class final Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose2/foundation/text/selection/OffsetProvider;ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

.field final synthetic $semanticsModifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/ViewConfiguration;JZLandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/OffsetProvider;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    iput-wide p2, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    iput-object p5, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Landroidx/compose2/ui/Modifier;

    iput-object p6, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    const-string v0, "C82@3665L1180,82@3589L1256:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    new-instance v7, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;

    iget-wide v2, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    iget-boolean v4, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    iget-object v5, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Landroidx/compose2/ui/Modifier;

    iget-object v6, p0, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Landroidx/compose2/foundation/text/selection/OffsetProvider;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;-><init>(JZLandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/OffsetProvider;)V

    const/16 v1, 0x36

    const v2, -0x5505aa6f

    const/4 v3, 0x1

    invoke-static {v2, v3, v7, p1, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    sget v2, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
