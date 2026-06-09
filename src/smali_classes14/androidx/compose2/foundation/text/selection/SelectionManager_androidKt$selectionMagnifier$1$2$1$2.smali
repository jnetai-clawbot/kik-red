.class final Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->invoke(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/DpSize;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/DpSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->invoke-EaSLcWc(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-EaSLcWc(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;->access$invoke$lambda$2(Landroidx/compose2/runtime/MutableState;J)V

    return-void
.end method
