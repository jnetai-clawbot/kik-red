.class final Landroidx/compose2/foundation/gestures/ScrollableNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollableNode$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/ScrollableNode;->access$getContentInViewNode$p(Landroidx/compose2/foundation/gestures/ScrollableNode;)Landroidx/compose2/foundation/gestures/ContentInViewNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/gestures/ContentInViewNode;->onFocusBoundsChanged(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method
