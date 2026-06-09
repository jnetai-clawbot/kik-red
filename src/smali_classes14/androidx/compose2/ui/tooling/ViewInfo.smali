.class public final Landroidx/compose2/ui/tooling/ViewInfo;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final bounds:Landroidx/compose2/ui/unit/IntRect;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;

.field private final layoutInfo:Ljava/lang/Object;

.field private final lineNumber:I

.field private final location:Landroidx/compose2/ui/tooling/data/SourceLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/ViewInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/tooling/data/SourceLocation;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    iput p2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    iput-object p3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    iput-object p5, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/tooling/ViewInfo;Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/ui/tooling/ViewInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose2/ui/tooling/ViewInfo;->copy(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allChildren()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    return v0
.end method

.method public final component3()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public final component4()Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/ViewInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/tooling/data/SourceLocation;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/ui/tooling/ViewInfo;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/tooling/ViewInfo;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/tooling/ViewInfo;

    iget-object v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    iget v4, v1, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBounds()Landroidx/compose2/ui/unit/IntRect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    return v0
.end method

.method public final getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    return-object v0
.end method

.method public final hasBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntRect;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceLocation;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->layoutInfo:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->lineNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n            |bounds=(top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n            |location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/ViewInfo;->location:Landroidx/compose2/ui/tooling/data/SourceLocation;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getOffset()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/data/SourceLocation;->getLength()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "<none>"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),\n            |childrenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ViewInfo;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin2/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
