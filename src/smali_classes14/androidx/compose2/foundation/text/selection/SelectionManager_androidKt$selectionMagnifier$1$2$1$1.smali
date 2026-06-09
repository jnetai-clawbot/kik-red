.class final Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;
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
        "Landroidx/compose2/ui/unit/Density;",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $center:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;->$center:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;->invoke-tuRUvjQ(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-tuRUvjQ(Landroidx/compose2/ui/unit/Density;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$1;->$center:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
