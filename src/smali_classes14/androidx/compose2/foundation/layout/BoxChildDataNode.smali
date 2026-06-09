.class final Landroidx/compose2/foundation/layout/BoxChildDataNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Box.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;


# instance fields
.field private alignment:Landroidx/compose2/ui/Alignment;

.field private matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose2/ui/Alignment;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/layout/BoxChildDataNode;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/layout/BoxChildDataNode;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose2/foundation/layout/BoxChildDataNode;

    move-result-object v0

    return-object v0
.end method

.method public final setAlignment(Landroidx/compose2/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method

.method public final setMatchParentSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    return-void
.end method
