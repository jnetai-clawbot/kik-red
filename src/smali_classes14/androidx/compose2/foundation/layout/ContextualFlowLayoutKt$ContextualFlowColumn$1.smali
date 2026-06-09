.class final Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $itemCount:I

.field final synthetic $maxItemsInEachColumn:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $overflow:Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;

.field final synthetic $verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;Lkotlin2/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose2/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$itemCount:I

    iput-object p2, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput p5, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$maxItemsInEachColumn:I

    iput p6, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$maxLines:I

    iput-object p7, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$overflow:Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;

    iput-object p8, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$content:Lkotlin2/jvm/functions/Function4;

    iput p9, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$$changed:I

    iput p10, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    iget v0, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$itemCount:I

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$verticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$horizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iget v4, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$maxItemsInEachColumn:I

    iget v5, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$maxLines:I

    iget-object v6, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$overflow:Landroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;

    iget-object v7, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$content:Lkotlin2/jvm/functions/Function4;

    iget v8, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$$changed:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose2/foundation/layout/ContextualFlowLayoutKt;->ContextualFlowColumn(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;IILandroidx/compose2/foundation/layout/ContextualFlowColumnOverflow;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
