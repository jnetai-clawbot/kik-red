.class final Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/pager/DefaultPagerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialPage:I

.field final synthetic $initialPageOffsetFraction:F

.field final synthetic $pageCount:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IFLkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    iput p2, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    iput-object p3, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/pager/DefaultPagerState;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/pager/DefaultPagerState;

    iget v1, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPage:I

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$initialPageOffsetFraction:F

    iget-object v3, p0, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->$pageCount:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/pager/DefaultPagerState;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/PagerStateKt$rememberPagerState$1$1;->invoke()Landroidx/compose2/foundation/pager/DefaultPagerState;

    move-result-object v0

    return-object v0
.end method
