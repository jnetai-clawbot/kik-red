.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final itemProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lambdasCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveableStateHolder:Landroidx/compose2/runtime/saveable/SaveableStateHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateHolder;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaveableStateHolder;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSaveableStateHolder$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose2/runtime/saveable/SaveableStateHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    return-object v0
.end method


# virtual methods
.method public final getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContentType()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContent()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final getContentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->lambdasCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getContentType()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v2, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getItemProvider()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method
