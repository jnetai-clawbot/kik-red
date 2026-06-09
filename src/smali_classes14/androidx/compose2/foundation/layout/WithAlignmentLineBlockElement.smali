.class public final Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final block:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->create()Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "alignBy"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->block:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->setBlock(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;->update(Landroidx/compose2/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V

    return-void
.end method
