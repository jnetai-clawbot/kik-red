.class final Landroidx/compose2/material3/SliderKt$Slider$13;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->Slider(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose2/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $state:Landroidx/compose2/material3/SliderState;

.field final synthetic $thumb:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/SliderState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $track:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material3/SliderState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SliderState;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/material3/SliderColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material3/SliderState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$state:Landroidx/compose2/material3/SliderState;

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$colors:Landroidx/compose2/material3/SliderColors;

    iput-object p5, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$thumb:Lkotlin2/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$track:Lkotlin2/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$$changed:I

    iput p9, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderKt$Slider$13;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$state:Landroidx/compose2/material3/SliderState;

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$enabled:Z

    iget-object v3, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$colors:Landroidx/compose2/material3/SliderColors;

    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$thumb:Lkotlin2/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$track:Lkotlin2/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose2/material3/SliderKt$Slider$13;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose2/material3/SliderKt;->Slider(Landroidx/compose2/material3/SliderState;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/SliderColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
