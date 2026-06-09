.class public final Landroidx/compose2/ui/draw/ScaleKt;
.super Ljava/lang/Object;
.source "Scale.kt"


# direct methods
.method public static final scale(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p1}, Landroidx/compose2/ui/draw/ScaleKt;->scale(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final scale(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;
    .locals 26

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    cmpg-float v2, p2, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    const v24, 0x1fffc

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v3 .. v25}, Landroidx/compose2/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose2/ui/Modifier;FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    :goto_3
    return-object v0
.end method
