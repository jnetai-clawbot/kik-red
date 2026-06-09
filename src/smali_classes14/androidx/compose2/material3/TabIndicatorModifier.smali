.class public final Landroidx/compose2/material3/TabIndicatorModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/material3/TabIndicatorOffsetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final followContentSize:Z

.field private final selectedTabIndex:I

.field private final tabPositionsState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/State;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    iput p2, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    iput-boolean p3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/material3/TabIndicatorModifier;Landroidx/compose2/runtime/State;IZILjava/lang/Object;)Landroidx/compose2/material3/TabIndicatorModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/TabIndicatorModifier;->copy(Landroidx/compose2/runtime/State;IZ)Landroidx/compose2/material3/TabIndicatorModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    return v0
.end method

.method public final copy(Landroidx/compose2/runtime/State;IZ)Landroidx/compose2/material3/TabIndicatorModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;IZ)",
            "Landroidx/compose2/material3/TabIndicatorModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/TabIndicatorModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material3/TabIndicatorModifier;-><init>(Landroidx/compose2/runtime/State;IZ)V

    return-object v0
.end method

.method public create()Landroidx/compose2/material3/TabIndicatorOffsetNode;
    .locals 4

    new-instance v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;

    iget-object v1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    iget v2, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    iget-boolean v3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/material3/TabIndicatorOffsetNode;-><init>(Landroidx/compose2/runtime/State;IZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TabIndicatorModifier;->create()Landroidx/compose2/material3/TabIndicatorOffsetNode;

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
    instance-of v1, p1, Landroidx/compose2/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/TabIndicatorModifier;

    iget-object v3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    iget-object v4, v1, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    iget v4, v1, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    iget-boolean v1, v1, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFollowContentSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/material3/TabIndicatorOffsetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->tabPositionsState:Landroidx/compose2/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/TabIndicatorOffsetNode;->setTabPositionsState(Landroidx/compose2/runtime/State;)V

    iget v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->selectedTabIndex:I

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/TabIndicatorOffsetNode;->setSelectedTabIndex(I)V

    iget-boolean v0, p0, Landroidx/compose2/material3/TabIndicatorModifier;->followContentSize:Z

    invoke-virtual {p1, v0}, Landroidx/compose2/material3/TabIndicatorOffsetNode;->setFollowContentSize(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/TabIndicatorOffsetNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TabIndicatorModifier;->update(Landroidx/compose2/material3/TabIndicatorOffsetNode;)V

    return-void
.end method
