.class final Landroidx/compose2/material3/ChipKt$ChipContent$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $avatar:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $trailingIconColor:J


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;I)V
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
            "Landroidx/compose2/ui/text/TextStyle;",
            "J",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$label:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$avatar:Lkotlin2/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iput-wide p8, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iput-wide p10, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iput p12, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$minHeight:F

    iput-object p13, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ChipKt$ChipContent$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$label:Lkotlin2/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose2/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$labelColor:J

    iget-object v5, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$avatar:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    iget-wide v8, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iget-wide v10, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iget v12, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$minHeight:F

    iget-object v13, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose2/material3/ChipKt$ChipContent$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose2/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;JJFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
