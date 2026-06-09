.class final Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/Tooltip_androidKt;->drawCaretWithPath-JKu-mZY(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/material3/CaretType;Landroidx/compose2/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field final synthetic $containerColor:J

.field final synthetic $path:Landroidx/compose2/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/graphics/Path;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$anchorLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-object p2, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$path:Landroidx/compose2/ui/graphics/Path;

    iput-wide p3, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$containerColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$anchorLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$path:Landroidx/compose2/ui/graphics/Path;

    iget-wide v3, p0, Landroidx/compose2/material3/Tooltip_androidKt$drawCaretWithPath$4;->$containerColor:J

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
