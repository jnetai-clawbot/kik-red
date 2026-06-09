.class public final Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose2/foundation/Indication;

.field final synthetic $onClick$inlined:Lkotlin2/jvm/functions/Function0;

.field final synthetic $role$inlined:Landroidx/compose2/ui/semantics/Role;

.field final synthetic $selected$inlined:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/Indication;ZZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose2/foundation/Indication;

    iput-boolean p2, p0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$selected$inlined:Z

    iput-boolean p3, p0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    iput-object p4, p0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose2/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin2/jvm/functions/Function0;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C375@17877L39:Clickable.kt#71ulvw"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const v2, -0x1a624fde

    const-string v3, "CC(remember):Clickable.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    move-object v2, v8

    check-cast v2, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-object v6, v0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose2/foundation/Indication;

    invoke-static {v3, v4, v6}, Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    move-object v11, v2

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/selection/SelectableElement;

    iget-boolean v10, v0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$selected$inlined:Z

    iget-boolean v13, v0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    iget-object v14, v0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose2/ui/semantics/Role;

    iget-object v15, v0, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin2/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object v9, v7

    move-object v12, v4

    invoke-direct/range {v9 .. v16}, Landroidx/compose2/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose2/ui/Modifier;

    invoke-interface {v3, v7}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v3
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
