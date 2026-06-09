.class final Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/layout/PaddingValues;ZLandroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose2/foundation/pager/PageSize;Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
