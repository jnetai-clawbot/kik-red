.class final Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;

.field private static final density:Landroidx/compose2/ui/unit/Density;

.field private static final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private static final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;

    invoke-direct {v0}, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;-><init>()V

    sput-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->size:J

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/draw/EmptyBuildDrawCacheParams;->size:J

    return-wide v0
.end method
