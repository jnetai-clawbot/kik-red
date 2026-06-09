.class final Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->animatedSelectionMagnifier(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $magnifierCenter:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose2/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke$lambda$0(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$0(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 9

    const v0, 0x2d4acc1b

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C65@2502L70,66@2611L18:SelectionMagnifier.kt#eksfi3"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->access$rememberAnimatedMagnifierPosition(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lkotlin2/jvm/functions/Function1;

    const v2, -0x63615c31

    const-string v3, "CC(remember):SelectionMagnifier.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    invoke-direct {v8, v0}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    move-object v7, v8

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
