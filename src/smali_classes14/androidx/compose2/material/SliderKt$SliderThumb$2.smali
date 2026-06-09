.class final Landroidx/compose2/material/SliderKt$SliderThumb$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $offset:F

.field final synthetic $this_SliderThumb:Landroidx/compose2/foundation/layout/BoxScope;

.field final synthetic $thumbSize:F


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFI)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose2/foundation/layout/BoxScope;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput p3, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$offset:F

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose2/material/SliderColors;

    iput-boolean p6, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$enabled:Z

    iput p7, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iput p8, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SliderKt$SliderThumb$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose2/foundation/layout/BoxScope;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget v2, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose2/material/SliderColors;

    iget-boolean v5, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iget v7, p0, Landroidx/compose2/material/SliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose2/material/SliderKt;->access$SliderThumb-PcYyNuk(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;ZFLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method
