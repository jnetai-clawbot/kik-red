.class final Landroidx/compose2/material3/SliderKt$SliderImpl$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
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
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/SliderState;",
            "Z",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$state:Landroidx/compose2/material3/SliderState;

    iput-boolean p3, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$thumb:Lkotlin2/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$track:Lkotlin2/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$state:Landroidx/compose2/material3/SliderState;

    iget-boolean v2, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iget-object v3, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$thumb:Lkotlin2/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$track:Lkotlin2/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$3;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/material3/SliderKt;->access$SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
