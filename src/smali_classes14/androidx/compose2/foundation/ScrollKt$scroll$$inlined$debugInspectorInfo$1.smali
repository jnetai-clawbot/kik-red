.class public final Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollKt;->scroll(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $flingBehavior$inlined:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field final synthetic $isScrollable$inlined:Z

.field final synthetic $isVertical$inlined:Z

.field final synthetic $reverseScrolling$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose2/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$reverseScrolling$inlined:Z

    iput-object p3, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$flingBehavior$inlined:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isScrollable$inlined:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isVertical$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "scroll"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "state"

    iget-object v4, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$reverseScrolling$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "reverseScrolling"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string v3, "flingBehavior"

    iget-object v4, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$flingBehavior$inlined:Landroidx/compose2/foundation/gestures/FlingBehavior;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isScrollable$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "isScrollable"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose2/foundation/ScrollKt$scroll$$inlined$debugInspectorInfo$1;->$isVertical$inlined:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "isVertical"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
