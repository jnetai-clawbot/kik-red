.class public final Landroidx/compose2/foundation/lazy/grid/LazyGridSpanKt;
.super Ljava/lang/Object;
.source "LazyGridSpan.kt"


# direct methods
.method public static final GridItemSpan(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p0

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/grid/GridItemSpan;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The span value should be higher than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
