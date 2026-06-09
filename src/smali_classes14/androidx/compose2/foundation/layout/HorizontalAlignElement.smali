.class public final Landroidx/compose2/foundation/layout/HorizontalAlignElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/HorizontalAlignNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontal:Landroidx/compose2/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Alignment$Horizontal;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/HorizontalAlignNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/HorizontalAlignNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/HorizontalAlignNode;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->create()Landroidx/compose2/foundation/layout/HorizontalAlignNode;

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
    instance-of v0, p1, Landroidx/compose2/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    iget-object v2, v0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final getHorizontal()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "align"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/HorizontalAlignNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose2/ui/Alignment$Horizontal;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/HorizontalAlignNode;->setHorizontal(Landroidx/compose2/ui/Alignment$Horizontal;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/HorizontalAlignNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/HorizontalAlignElement;->update(Landroidx/compose2/foundation/layout/HorizontalAlignNode;)V

    return-void
.end method
