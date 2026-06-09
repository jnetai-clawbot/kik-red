.class final Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose2/material3/FloatingActionButtonElevation;

.field final synthetic $expanded:Z

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose2/material3/FloatingActionButtonElevation;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$text:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$icon:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$onClick:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$expanded:Z

    iput-object p6, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$contentColor:J

    iput-object p11, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$elevation:Landroidx/compose2/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$$changed:I

    iput p14, p0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$text:Lkotlin2/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$icon:Lkotlin2/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$expanded:Z

    iget-object v6, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$shape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$contentColor:J

    iget-object v11, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$elevation:Landroidx/compose2/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose2/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose2/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/material3/FloatingActionButtonElevation;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
