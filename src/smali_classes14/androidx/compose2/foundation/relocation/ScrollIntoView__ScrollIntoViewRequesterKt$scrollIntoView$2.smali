.class final Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ScrollIntoViewRequester.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt;->scrollIntoView(Landroidx/compose2/ui/node/DelegatableNode;Landroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field final synthetic $rect:Landroidx/compose2/ui/geometry/Rect;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$rect:Landroidx/compose2/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$rect:Landroidx/compose2/ui/geometry/Rect;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->invoke()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
