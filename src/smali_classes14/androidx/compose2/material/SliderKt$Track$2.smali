.class final Landroidx/compose2/material/SliderKt$Track$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose2/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$Track$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$Track$2;->$colors:Landroidx/compose2/material/SliderColors;

    iput-boolean p3, p0, Landroidx/compose2/material/SliderKt$Track$2;->$enabled:Z

    iput p4, p0, Landroidx/compose2/material/SliderKt$Track$2;->$positionFractionStart:F

    iput p5, p0, Landroidx/compose2/material/SliderKt$Track$2;->$positionFractionEnd:F

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iput p7, p0, Landroidx/compose2/material/SliderKt$Track$2;->$thumbPx:F

    iput p8, p0, Landroidx/compose2/material/SliderKt$Track$2;->$trackStrokeWidth:F

    iput p9, p0, Landroidx/compose2/material/SliderKt$Track$2;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SliderKt$Track$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$Track$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$Track$2;->$colors:Landroidx/compose2/material/SliderColors;

    iget-boolean v2, p0, Landroidx/compose2/material/SliderKt$Track$2;->$enabled:Z

    iget v3, p0, Landroidx/compose2/material/SliderKt$Track$2;->$positionFractionStart:F

    iget v4, p0, Landroidx/compose2/material/SliderKt$Track$2;->$positionFractionEnd:F

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iget v6, p0, Landroidx/compose2/material/SliderKt$Track$2;->$thumbPx:F

    iget v7, p0, Landroidx/compose2/material/SliderKt$Track$2;->$trackStrokeWidth:F

    iget v8, p0, Landroidx/compose2/material/SliderKt$Track$2;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material/SliderKt;->access$Track(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method
