.class final Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Toggleable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/selection/ToggleableKt;->triStateToggleable-XHw0xAI(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Landroidx/compose2/ui/semantics/Role;

.field final synthetic $state:Landroidx/compose2/ui/state/ToggleableState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/state/ToggleableState;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$state:Landroidx/compose2/ui/state/ToggleableState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$role:Landroidx/compose2/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 11

    const v0, -0x6bc5b239

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C306@12494L7:Toggleable.kt#gro6r2"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.selection.triStateToggleable.<anonymous> (Toggleable.kt:306)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/IndicationKt;->getLocalIndication()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/foundation/Indication;

    instance-of v1, v0, Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    const v1, -0x3f367bb0

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    const v1, -0x3f34d5eb

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "313@12858L39"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x2312230a

    const-string v2, "CC(remember):Toggleable.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    const/4 v6, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/Modifier;

    iget-object v5, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$state:Landroidx/compose2/ui/state/ToggleableState;

    iget-boolean v8, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$enabled:Z

    iget-object v9, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$role:Landroidx/compose2/ui/semantics/Role;

    iget-object v10, p0, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/selection/ToggleableKt$triStateToggleable$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
