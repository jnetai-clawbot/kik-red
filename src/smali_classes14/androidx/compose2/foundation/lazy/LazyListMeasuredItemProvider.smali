.class public abstract Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final childConstraints:J

.field private final itemProvider:Landroidx/compose2/foundation/lazy/LazyListItemProvider;

.field private final measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/LazyListItemProvider;

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    const v0, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;-><init>(JZLandroidx/compose2/foundation/lazy/LazyListItemProvider;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;)V

    return-void
.end method

.method public static synthetic getAndMeasure-0kLqBqw$default(Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J)",
            "Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 1

    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;

    return-object v0
.end method

.method public final getAndMeasure-0kLqBqw(IJ)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/LazyListItemProvider;

    invoke-interface {v1, p1}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->measureScope:Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    return-object v1
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->childConstraints:J

    return-wide v0
.end method

.method public final getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyListMeasuredItemProvider;->itemProvider:Landroidx/compose2/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/LazyListItemProvider;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method
