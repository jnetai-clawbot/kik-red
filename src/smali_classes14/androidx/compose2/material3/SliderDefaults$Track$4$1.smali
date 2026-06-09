.class final Landroidx/compose2/material3/SliderDefaults$Track$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;FFLandroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderColors;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose2/material3/SliderColors;

    iput-boolean p2, p0, Landroidx/compose2/material3/SliderDefaults$Track$4$1;->$enabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/SliderDefaults$Track$4$1;->invoke-Uv8p0NA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V
    .locals 7

    sget-object v0, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose2/material3/SliderDefaults$Track$4$1;->$colors:Landroidx/compose2/material3/SliderColors;

    iget-boolean v2, p0, Landroidx/compose2/material3/SliderDefaults$Track$4$1;->$enabled:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    sget-object v1, Landroidx/compose2/material3/SliderDefaults;->INSTANCE:Landroidx/compose2/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/SliderDefaults;->getTrackStopIndicatorSize-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/SliderDefaults;->access$drawStopIndicator-x3O1jOs(Landroidx/compose2/material3/SliderDefaults;Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJ)V

    return-void
.end method
