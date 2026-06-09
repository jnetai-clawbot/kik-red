.class final Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Rgb.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/graphics/colorspace/Rgb;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->access$getMin$p(Landroidx/compose2/ui/graphics/colorspace/Rgb;)F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose2/ui/graphics/colorspace/Rgb;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->access$getMax$p(Landroidx/compose2/ui/graphics/colorspace/Rgb;)F

    move-result v0

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Lkotlin2/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;->invoke(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
