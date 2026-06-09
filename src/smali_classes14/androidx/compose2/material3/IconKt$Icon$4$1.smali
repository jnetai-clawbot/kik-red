.class final Landroidx/compose2/material3/IconKt$Icon$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/IconKt;->Icon(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $painter:Landroidx/compose2/ui/graphics/painter/Painter;

.field final synthetic $tint:Landroidx/compose2/ui/graphics/ColorProducer;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/IconKt$Icon$4$1;->$painter:Landroidx/compose2/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose2/material3/IconKt$Icon$4$1;->$tint:Landroidx/compose2/ui/graphics/ColorProducer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/IconKt$Icon$4$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose2/material3/IconKt$Icon$4$1;->$painter:Landroidx/compose2/ui/graphics/painter/Painter;

    iget-object v1, v0, Landroidx/compose2/material3/IconKt$Icon$4$1;->$tint:Landroidx/compose2/ui/graphics/ColorProducer;

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v12

    const/4 v1, 0x0

    sget-object v11, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose2/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    return-void
.end method
