.class final Landroidx/compose2/foundation/layout/WrapContentElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/layout/WrapContentElement$Companion;


# instance fields
.field private final align:Ljava/lang/Object;

.field private final alignmentCallback:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Landroidx/compose2/foundation/layout/Direction;

.field private final inspectorName:Ljava/lang/String;

.field private final unbounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/WrapContentElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/WrapContentElement$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/layout/WrapContentElement;->Companion:Landroidx/compose2/foundation/layout/WrapContentElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/Direction;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/WrapContentNode;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/layout/WrapContentNode;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    iget-object v3, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/WrapContentNode;-><init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/WrapContentElement;->create()Landroidx/compose2/foundation/layout/WrapContentNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/WrapContentElement;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/WrapContentElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/layout/WrapContentElement;

    iget-object v3, v3, Landroidx/compose2/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Direction;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "align"

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "unbounded"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/WrapContentNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->direction:Landroidx/compose2/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/WrapContentNode;->setDirection(Landroidx/compose2/foundation/layout/Direction;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/WrapContentNode;->setUnbounded(Z)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentElement;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/WrapContentNode;->setAlignmentCallback(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/WrapContentNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/WrapContentElement;->update(Landroidx/compose2/foundation/layout/WrapContentNode;)V

    return-void
.end method
