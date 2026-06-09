.class public abstract Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;
.super Ljava/lang/Object;
.source "LazyLayoutIntervalContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentType(I)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    move v5, v3

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin2/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public abstract getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v0

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    move v5, v3

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin2/jvm/functions/Function1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose2/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    return-object v7
.end method

.method public final withInterval(ILkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TInterval;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
