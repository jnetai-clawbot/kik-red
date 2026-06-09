.class public final Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;II)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $maxLines$inlined:I

.field final synthetic $minLines$inlined:I

.field final synthetic $textStyle$inlined:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose2/ui/text/TextStyle;)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    iput p2, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    iput-object p3, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose2/ui/text/TextStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string/jumbo v2, "heightInLines"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "minLines"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "maxLines"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "textStyle"

    iget-object v4, p0, Landroidx/compose2/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
