.class public final Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $anchorChangeHandler$inlined:Landroidx/compose/material/AnchorChangeHandler;

.field final synthetic $calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $possibleValues$inlined:Ljava/util/Set;

.field final synthetic $state$inlined:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$anchorChangeHandler$inlined:Landroidx/compose/material/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    const-string/jumbo v1, "swipeAnchors"

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/m;->b(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material/SwipeableV2State;

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    const-string v2, "possibleValues"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$anchorChangeHandler$inlined:Landroidx/compose/material/AnchorChangeHandler;

    const-string v2, "anchorChangeHandler"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

    const-string v1, "calculateAnchor"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
