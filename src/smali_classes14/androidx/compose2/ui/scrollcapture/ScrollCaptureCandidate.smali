.class final Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# instance fields
.field private final coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final depth:I

.field private final node:Landroidx/compose2/ui/semantics/SemanticsNode;

.field private final viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/semantics/SemanticsNode;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    iput p2, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->depth:I

    iput-object p3, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method


# virtual methods
.method public final getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->depth:I

    return v0
.end method

.method public final getNode()Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final getViewportBoundsInWindow()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->depth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
