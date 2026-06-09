.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0083\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "arcRadius",
        "strokeWidth",
        "arrowWidth",
        "arrowHeight",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/c;)V",
        "swiperefresh_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    iput p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    iput p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    iput p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    iput p5, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    iget v3, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    iget p1, p1, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SwipeRefreshIndicatorSizes(size="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a:F

    const-string v2, ", arcRadius="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b:F

    const-string v2, ", strokeWidth="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c:F

    const-string v2, ", arrowWidth="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->d:F

    const-string v2, ", arrowHeight="

    invoke-static {v1, v0, v2}, Lai/medialab/medialabanalytics/j;->h(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
