.class final Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $action:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $caretSize:J

.field final synthetic $colors:Landroidx/compose2/material3/RichTooltipColors;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $text:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_RichTooltip:Landroidx/compose2/material3/TooltipScope;

.field final synthetic $title:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TooltipScope;",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;J",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material3/RichTooltipColors;",
            "FF",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$this_RichTooltip:Landroidx/compose2/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$title:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$action:Lkotlin2/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$caretSize:J

    iput-object p7, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$colors:Landroidx/compose2/material3/RichTooltipColors;

    iput p9, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$tonalElevation:F

    iput p10, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$text:Lkotlin2/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$$changed:I

    iput p13, p0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$this_RichTooltip:Landroidx/compose2/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$title:Lkotlin2/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$action:Lkotlin2/jvm/functions/Function2;

    iget-wide v5, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$caretSize:J

    iget-object v7, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$colors:Landroidx/compose2/material3/RichTooltipColors;

    iget v9, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$tonalElevation:F

    iget v10, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$shadowElevation:F

    iget-object v11, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$text:Lkotlin2/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose2/material3/Tooltip_androidKt$RichTooltip$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material3/Tooltip_androidKt;->RichTooltip-yDvdmqw(Landroidx/compose2/material3/TooltipScope;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/RichTooltipColors;FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
