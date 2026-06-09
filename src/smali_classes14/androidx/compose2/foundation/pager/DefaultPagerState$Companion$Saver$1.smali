.class final Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/pager/DefaultPagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/foundation/pager/DefaultPagerState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/pager/DefaultPagerState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/pager/DefaultPagerState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/foundation/pager/DefaultPagerState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/foundation/pager/DefaultPagerState;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/foundation/pager/DefaultPagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose2/foundation/pager/DefaultPagerState;->getPageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
