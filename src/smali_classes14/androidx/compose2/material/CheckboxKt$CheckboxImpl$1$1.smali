.class final Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $borderColor$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boxColor$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkCache:Landroidx/compose2/material/CheckDrawingCache;

.field final synthetic $checkCenterGravitationShiftFraction$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkColor$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkDrawFraction$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/CheckDrawingCache;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/CheckDrawingCache;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose2/material/CheckDrawingCache;

    iput-object p2, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose2/runtime/State;

    iput-object p3, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose2/runtime/State;

    iput-object p6, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    invoke-static {}, Landroidx/compose2/material/CheckboxKt;->access$getStrokeWidth$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/CheckboxKt;->access$CheckboxImpl$lambda$7(Landroidx/compose2/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/CheckboxKt;->access$CheckboxImpl$lambda$8(Landroidx/compose2/runtime/State;)J

    move-result-wide v5

    invoke-static {}, Landroidx/compose2/material/CheckboxKt;->access$getRadiusSize$p()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    move-object v2, p1

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/CheckboxKt;->access$drawBox-1wkBAMs(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJFF)V

    iget-object v1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/CheckboxKt;->access$CheckboxImpl$lambda$6(Landroidx/compose2/runtime/State;)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/CheckboxKt;->access$CheckboxImpl$lambda$2(Landroidx/compose2/runtime/State;)F

    move-result v5

    iget-object v1, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v1}, Landroidx/compose2/material/CheckboxKt;->access$CheckboxImpl$lambda$4(Landroidx/compose2/runtime/State;)F

    move-result v6

    iget-object v8, p0, Landroidx/compose2/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose2/material/CheckDrawingCache;

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/CheckboxKt;->access$drawCheck-3IgeMak(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose2/material/CheckDrawingCache;)V

    return-void
.end method
