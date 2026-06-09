.class public final Landroidx/compose2/ui/unit/DensityKt;
.super Ljava/lang/Object;
.source "Density.kt"


# direct methods
.method public static final Density(FF)Landroidx/compose2/ui/unit/Density;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/DensityImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/unit/DensityImpl;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public static synthetic Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method
