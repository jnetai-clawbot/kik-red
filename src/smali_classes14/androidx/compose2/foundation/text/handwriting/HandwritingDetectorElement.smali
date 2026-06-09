.class final Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "HandwritingDetector.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;

    iget-object v1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->create()Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, p1, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;

    iget-object v4, v4, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "handwritingDetector"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "callback"

    iget-object v2, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;->setCallback(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorElement;->update(Landroidx/compose2/foundation/text/handwriting/HandwritingDetectorNode;)V

    return-void
.end method
