.class final Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose2/ui/draw/CacheDrawScope;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Outline$Generic;ZF)Landroidx/compose2/ui/draw/DrawResult;
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

.field final synthetic $outline:Landroidx/compose2/ui/graphics/Outline$Generic;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Outline$Generic;Landroidx/compose2/ui/graphics/Brush;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose2/ui/graphics/Outline$Generic;

    iput-object p2, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v1, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose2/ui/graphics/Brush;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
