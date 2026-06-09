.class final Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BorderKt;->drawRectBorder-NsqcLGU(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;JJZF)Landroidx/compose2/ui/draw/DrawResult;
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
.field final synthetic $brush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Brush;JJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iput-wide p4, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$size:J

    iput-object p6, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$style:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    iget-wide v4, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$size:J

    iget-object v7, p0, Landroidx/compose2/foundation/BorderKt$drawRectBorder$1;->$style:Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-AsUm42w$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
