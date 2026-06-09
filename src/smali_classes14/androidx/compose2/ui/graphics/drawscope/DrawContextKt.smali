.class public final Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# static fields
.field private static final DefaultDensity:Landroidx/compose2/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public static final getDefaultDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method
