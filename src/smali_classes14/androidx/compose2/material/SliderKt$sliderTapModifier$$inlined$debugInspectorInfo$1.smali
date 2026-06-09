.class public final Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/platform/InspectorInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState$inlined:Landroidx/compose2/foundation/gestures/DraggableState;

.field final synthetic $enabled$inlined:Z

.field final synthetic $gestureEndAction$inlined:Landroidx/compose2/runtime/State;

.field final synthetic $interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl$inlined:Z

.field final synthetic $maxPx$inlined:F

.field final synthetic $pressOffset$inlined:Landroidx/compose2/runtime/MutableState;

.field final synthetic $rawOffset$inlined:Landroidx/compose2/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$draggableState$inlined:Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput p3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$maxPx$inlined:F

    iput-boolean p4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$isRtl$inlined:Z

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$rawOffset$inlined:Landroidx/compose2/runtime/State;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$gestureEndAction$inlined:Landroidx/compose2/runtime/State;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$pressOffset$inlined:Landroidx/compose2/runtime/MutableState;

    iput-boolean p8, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "sliderTapModifier"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string v3, "draggableState"

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$draggableState$inlined:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "interactionSource"

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$maxPx$inlined:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "maxPx"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$isRtl$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "isRtl"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "rawOffset"

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$rawOffset$inlined:Landroidx/compose2/runtime/State;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string v3, "gestureEndAction"

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$gestureEndAction$inlined:Landroidx/compose2/runtime/State;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "pressOffset"

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$pressOffset$inlined:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
