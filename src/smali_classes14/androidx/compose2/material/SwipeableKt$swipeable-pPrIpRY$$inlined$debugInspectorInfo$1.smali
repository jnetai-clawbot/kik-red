.class public final Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $anchors$inlined:Ljava/util/Map;

.field final synthetic $enabled$inlined:Z

.field final synthetic $interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation$inlined:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $resistance$inlined:Landroidx/compose2/material/ResistanceConfig;

.field final synthetic $reverseDirection$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose2/material/SwipeableState;

.field final synthetic $thresholds$inlined:Lkotlin2/jvm/functions/Function2;

.field final synthetic $velocityThreshold$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose2/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p5, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    iput-object p6, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lkotlin2/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Landroidx/compose2/material/ResistanceConfig;

    iput p9, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "swipeable"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "state"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string v3, "anchors"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "orientation"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "reverseDirection"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "interactionSource"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "thresholds"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "resistance"

    iget-object v4, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Landroidx/compose2/material/ResistanceConfig;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v3

    const-string/jumbo v4, "velocityThreshold"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
