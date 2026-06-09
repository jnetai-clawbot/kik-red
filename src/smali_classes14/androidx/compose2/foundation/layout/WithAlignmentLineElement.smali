.class public final Landroidx/compose2/foundation/layout/WithAlignmentLineElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/AlignmentLine;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->create()Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    iget-object v2, v0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final getAlignmentLine()Landroidx/compose2/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "alignBy"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->setAlignmentLine(Landroidx/compose2/ui/layout/AlignmentLine;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;->update(Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V

    return-void
.end method
