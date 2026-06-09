.class final Landroidx/compose2/foundation/pager/PagerState$settledPage$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerState;-><init>(IFLandroidx/compose2/foundation/lazy/layout/PrefetchScheduler;)V
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
.field final synthetic this$0:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v0}, Landroidx/compose2/foundation/pager/PagerState;->access$getSettledPageState(Landroidx/compose2/foundation/pager/PagerState;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerState$settledPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
