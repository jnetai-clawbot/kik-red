.class final Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/jvm/functions/Function0<",
        "+",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;",
        "Landroidx/compose2/ui/Modifier;",
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/Modifier;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;

    move-object/from16 v15, p1

    invoke-direct {v1, v15}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;

    iget-object v4, v0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v5, v0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-direct {v1, v4, v5}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/runtime/MutableState;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-result-object v13

    const/16 v14, 0x1ea

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v1

    invoke-static/range {v2 .. v15}, Landroidx/compose2/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->invoke(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
