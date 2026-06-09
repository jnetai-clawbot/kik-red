.class public final Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/IndicationKt;->indication(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $indication$inlined:Landroidx/compose2/foundation/Indication;

.field final synthetic $interactionSource$inlined:Landroidx/compose2/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/Indication;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose2/foundation/Indication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 6

    move-object v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "indication"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v3

    const-string/jumbo v4, "interactionSource"

    iget-object v5, p0, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose2/foundation/Indication;

    invoke-virtual {v3, v2, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
