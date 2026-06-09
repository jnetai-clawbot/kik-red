.class public final Landroidx/compose2/runtime/GroupSourceInformation;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private closed:Z

.field private dataEndOffset:I

.field private final dataStartOffset:I

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:I

.field private sourceInformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/GroupSourceInformation;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->key:I

    iput-object p2, p0, Landroidx/compose2/runtime/GroupSourceInformation;->sourceInformation:Ljava/lang/String;

    iput p3, p0, Landroidx/compose2/runtime/GroupSourceInformation;->dataStartOffset:I

    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final hasAnchor(Landroidx/compose2/runtime/Anchor;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-static {v11, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    instance-of v13, v11, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-direct {v13, p1}, Landroidx/compose2/runtime/GroupSourceInformation;->hasAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final openInformation()Landroidx/compose2/runtime/GroupSourceInformation;
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    instance-of v10, v8, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/runtime/GroupSourceInformation;

    iget-boolean v10, v10, Landroidx/compose2/runtime/GroupSourceInformation;->closed:Z

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_2
    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    instance-of v0, v7, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, Landroidx/compose2/runtime/GroupSourceInformation;

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {v1}, Landroidx/compose2/runtime/GroupSourceInformation;->openInformation()Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose2/runtime/SlotWriter;II)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_6

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    invoke-static {v8, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    instance-of v10, v8, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-direct {v10, v2}, Landroidx/compose2/runtime/GroupSourceInformation;->hasAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    goto :goto_3

    :cond_6
    :goto_3
    invoke-virtual {p1, p3}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final close(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->closed:Z

    iput p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->dataEndOffset:I

    return-void
.end method

.method public final endGrouplessCall(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/GroupSourceInformation;->openInformation()Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/GroupSourceInformation;->close(I)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->closed:Z

    return v0
.end method

.method public final getDataEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->dataEndOffset:I

    return v0
.end method

.method public final getDataStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->dataStartOffset:I

    return v0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->key:I

    return v0
.end method

.method public final getSourceInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->sourceInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAnchor(Landroidx/compose2/runtime/Anchor;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose2/runtime/Anchor;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose2/runtime/GroupSourceInformation;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-virtual {v4, p1}, Landroidx/compose2/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return v1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public final reportGroup(Landroidx/compose2/runtime/SlotTable;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/GroupSourceInformation;->openInformation()Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotTable;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportGroup(Landroidx/compose2/runtime/SlotWriter;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/GroupSourceInformation;->openInformation()Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose2/runtime/SlotWriter;->anchor(I)Landroidx/compose2/runtime/Anchor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->closed:Z

    return-void
.end method

.method public final setDataEndOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->dataEndOffset:I

    return-void
.end method

.method public final setGroups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSourceInformation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/GroupSourceInformation;->sourceInformation:Ljava/lang/String;

    return-void
.end method

.method public final startGrouplessCall(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/runtime/GroupSourceInformation;->openInformation()Landroidx/compose2/runtime/GroupSourceInformation;

    move-result-object v0

    new-instance v1, Landroidx/compose2/runtime/GroupSourceInformation;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose2/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/GroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method
