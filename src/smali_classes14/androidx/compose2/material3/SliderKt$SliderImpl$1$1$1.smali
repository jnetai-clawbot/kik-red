.class final Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose2/material3/SliderState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;->invoke-ozmzZPI(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$1$1$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/SliderState;->setThumbWidth$material3_release(F)V

    return-void
.end method
