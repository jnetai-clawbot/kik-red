.class final Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose2/foundation/pager/PagerState;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/pager/PagerState;->access$performScroll(Landroidx/compose2/foundation/pager/PagerState;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/pager/PagerState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
