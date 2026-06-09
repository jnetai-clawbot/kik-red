.class public final Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# static fields
.field public static final $stable:I


# instance fields
.field private final measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->copy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;

    iget-object v3, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    iget-object v1, v1, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMeasurePolicy()Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;

    invoke-static {v2}, Landroidx/compose2/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3, p4}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/node/MeasureScopeWithLayoutNodeKt;->getChildrenOfVirtualChildren(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;->measurePolicy:Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
