.class public final Landroidx/compose2/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# static fields
.field private static final EmptyInterval:Landroidx/compose2/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/graphics/Interval;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose2/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose2/ui/graphics/Interval;

    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose2/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose2/ui/graphics/Interval;

    return-object v0
.end method
