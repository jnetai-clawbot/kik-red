.class final Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/IconKt;->defaultSizeForColorProducer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/painter/Painter;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $srcHeight:F

.field final synthetic $srcWidth:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;->$srcWidth:F

    iput p2, p0, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;->$srcHeight:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 7

    sget-object p3, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    iget p4, p0, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;->$srcWidth:F

    float-to-int p4, p4

    iget v0, p0, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1;->$srcHeight:F

    float-to-int v0, v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p4, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1$1;

    invoke-direct {p4, p3}, Landroidx/compose2/material3/IconKt$defaultSizeForColorProducer$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v4, p4

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object p4

    return-object p4
.end method
