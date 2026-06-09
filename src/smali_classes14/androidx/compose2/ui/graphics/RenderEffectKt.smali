.class public final Landroidx/compose2/ui/graphics/RenderEffectKt;
.super Ljava/lang/Object;
.source "RenderEffect.kt"


# direct methods
.method public static final BlurEffect-3YTHUZs(FFI)Landroidx/compose2/ui/graphics/BlurEffect;
    .locals 7

    new-instance v6, Landroidx/compose2/ui/graphics/BlurEffect;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/BlurEffect;-><init>(Landroidx/compose2/ui/graphics/RenderEffect;FFILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic BlurEffect-3YTHUZs$default(FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/BlurEffect;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/graphics/TileMode;->Companion:Landroidx/compose2/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose2/ui/graphics/BlurEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final OffsetEffect(FF)Landroidx/compose2/ui/graphics/OffsetEffect;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/graphics/OffsetEffect;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose2/ui/graphics/OffsetEffect;-><init>(Landroidx/compose2/ui/graphics/RenderEffect;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
