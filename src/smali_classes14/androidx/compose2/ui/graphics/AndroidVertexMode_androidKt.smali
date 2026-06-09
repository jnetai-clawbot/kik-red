.class public final Landroidx/compose2/ui/graphics/AndroidVertexMode_androidKt;
.super Ljava/lang/Object;
.source "AndroidVertexMode.android.kt"


# direct methods
.method public static final toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/VertexMode;->Companion:Landroidx/compose2/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/VertexMode$Companion;->getTriangles-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/VertexMode;->Companion:Landroidx/compose2/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/VertexMode$Companion;->getTriangleStrip-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/VertexMode;->Companion:Landroidx/compose2/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/VertexMode$Companion;->getTriangleFan-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    :goto_0
    return-object v0
.end method
