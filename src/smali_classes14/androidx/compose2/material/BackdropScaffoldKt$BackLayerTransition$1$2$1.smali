.class final Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose2/material/BackdropValue;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSlideOffset:F


# direct methods
.method constructor <init>(FLandroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationSlideOffset:F

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationProgress$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationProgress$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material/BackdropScaffoldKt;->access$BackLayerTransition$lambda$10(Landroidx/compose2/runtime/State;)F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v5, v0

    const/4 v6, 0x0

    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    :cond_0
    const/4 v6, 0x0

    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    :cond_1
    move v0, v5

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    sub-float/2addr v1, v0

    iget v2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackLayerTransition$1$2$1;->$animationSlideOffset:F

    mul-float v1, v1, v2

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    return-void
.end method
