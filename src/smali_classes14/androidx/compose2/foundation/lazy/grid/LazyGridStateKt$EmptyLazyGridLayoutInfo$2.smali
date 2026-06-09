.class final Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lkotlin2/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Landroidx/compose2/ui/unit/Constraints;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$2;->invoke(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
