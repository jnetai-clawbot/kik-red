.class public final Landroidx/compose2/ui/layout/MultiContentMeasurePolicyKt;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# direct methods
.method public static final createMeasurePolicy(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;)V

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    return-object v0
.end method
