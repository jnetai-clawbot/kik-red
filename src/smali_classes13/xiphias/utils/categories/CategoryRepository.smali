.class public final Lxiphias/utils/categories/CategoryRepository;
.super Ljava/lang/Object;
.source "CategoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/categories/CategoryRepository$EntriesMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CATEGORY_KEY:Ljava/lang/String; = "ChatCategories_v1"

.field private static final CATEGORY_POSITIONS_KEY:Ljava/lang/String; = "ChatCategories_v1_positions"

.field public static final INSTANCE:Lxiphias/utils/categories/CategoryRepository;

.field private static final TAG:Ljava/lang/String;

.field private static final badgeCounters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lxiphias/utils/categories/Category;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final categoryToPositionMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final customCategories:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxiphias/utils/categories/CustomCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v0}, Lxiphias/utils/categories/CategoryRepository;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    const-class v0, Lxiphias/utils/categories/CategoryRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->badgeCounters:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lxiphias/utils/categories/CategoryRepository;->gson:Lcom/google/gson/j;

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatCategories_v1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v5, v3

    const/4 v6, 0x0

    sget-object v7, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    sget-object v8, Lxiphias/utils/categories/CategoryRepository;->gson:Lcom/google/gson/j;

    new-instance v9, Lxiphias/utils/categories/CategoryRepository$1$1$1;

    invoke-direct {v9}, Lxiphias/utils/categories/CategoryRepository$1$1$1;-><init>()V

    invoke-virtual {v9}, Lxiphias/utils/categories/CategoryRepository$1$1$1;->d()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v5}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    :goto_0
    invoke-static {v5}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    :cond_0
    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ChatCategories_v1_positions"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v4, v2

    const/4 v5, 0x0

    sget-object v6, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    sget-object v7, Lxiphias/utils/categories/CategoryRepository;->gson:Lcom/google/gson/j;

    new-instance v8, Lxiphias/utils/categories/CategoryRepository$2$1$1;

    invoke-direct {v8}, Lxiphias/utils/categories/CategoryRepository$2$1$1;-><init>()V

    invoke-virtual {v8}, Lxiphias/utils/categories/CategoryRepository$2$1$1;->d()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v4}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    :cond_1
    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v0}, Lxiphias/utils/categories/CategoryRepository;->recomputeCategoryPositions()V

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/categories/CategoryRepository;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCategoryToPositionMap$p()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final delete(Lxiphias/utils/categories/CustomCategory;)V
    .locals 13

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v1}, Lxiphias/utils/categories/CategoryRepository;->recomputeCategoryPositions()V

    sget-object v1, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lxiphias/utils/categories/CustomCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v5, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "<get-entries>(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    new-instance v7, Lxiphias/utils/categories/CategoryRepository$delete$lambda$18$lambda$17$$inlined$sortedBy$1;

    invoke-direct {v7}, Lxiphias/utils/categories/CategoryRepository$delete$lambda$18$lambda$17$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    move-object v5, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v10, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-key>(...)"

    invoke-static {v11, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lxiphias/utils/categories/CustomCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxiphias/utils/categories/CustomCategory;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    if-eqz v0, :cond_3

    sget-object v1, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v1}, Lxiphias/utils/categories/CategoryRepository;->saveToDisk()V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public static final getAvailableCategories()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/categories/Category;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategoriesNoSort()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;

    invoke-direct {v5, v0}, Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public static final getAvailableCategoriesNoSort()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/categories/Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/categories/CategoryRepository$EntriesMappings;->entries$0:Lkotlin2/enums/EnumEntries;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lkotlin2/enums/EnumEntries;->size()I

    move-result v2

    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final getBadgeCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lxiphias/utils/categories/Category;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->badgeCounters:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final isEnabled()Z
    .locals 2

    const-string v0, "blue.category.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final load()Lxiphias/utils/categories/Category;
    .locals 7

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxiphias/utils/categories/DefaultCategory;->ALL:Lxiphias/utils/categories/DefaultCategory;

    check-cast v0, Lxiphias/utils/categories/Category;

    return-object v0

    :cond_0
    const-string v0, "blue.category.setting"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxiphias/utils/categories/CustomCategory;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lxiphias/utils/categories/Category;

    return-object v4

    :cond_1
    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v4, v2

    const/4 v5, 0x0

    invoke-static {v0}, Lxiphias/utils/categories/DefaultCategory;->valueOf(Ljava/lang/String;)Lxiphias/utils/categories/DefaultCategory;

    move-result-object v6

    check-cast v6, Lxiphias/utils/categories/Category;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v4}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    :cond_2
    sget-object v0, Lxiphias/utils/categories/DefaultCategory;->ALL:Lxiphias/utils/categories/DefaultCategory;

    check-cast v0, Lxiphias/utils/categories/Category;

    return-object v0
.end method

.method private final recomputeCategoryPositions()V
    .locals 12

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->getAvailableCategoriesNoSort()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v7, Lxiphias/utils/categories/CategoryRepository$recomputeCategoryPositions$lambda$25$$inlined$groupingBy$1;

    invoke-direct {v7, v3}, Lxiphias/utils/categories/CategoryRepository$recomputeCategoryPositions$lambda$25$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v7, Lkotlin2/collections/Grouping;

    invoke-static {v7}, Lkotlin2/collections/GroupingKt;->eachCount(Lkotlin2/collections/Grouping;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v9, v8

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v6

    add-int/2addr v6, v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiphias/utils/categories/Category;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v7}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final resetCategoryPositions()V
    .locals 3

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v2}, Lxiphias/utils/categories/CategoryRepository;->recomputeCategoryPositions()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final save(Lxiphias/utils/categories/Category;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "blue.category.setting"

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p0, Lxiphias/utils/categories/CustomCategory;

    if-eqz v2, :cond_1

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v2}, Lxiphias/utils/categories/CategoryRepository;->recomputeCategoryPositions()V

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v2}, Lxiphias/utils/categories/CategoryRepository;->saveToDisk()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :cond_1
    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final saveToDisk()V
    .locals 13

    const-string v0, "getPinnedPrefs(...)"

    move-object v1, p0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v3, v1

    check-cast v3, Lxiphias/utils/categories/CategoryRepository;

    const/4 v4, 0x0

    sget-object v5, Lxiphias/utils/categories/CategoryRepository;->gson:Lcom/google/gson/j;

    sget-object v6, Lxiphias/utils/categories/CategoryRepository;->customCategories:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    const-string v12, "ChatCategories_v1"

    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v3}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v1, p0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v3, v1

    check-cast v3, Lxiphias/utils/categories/CategoryRepository;

    const/4 v4, 0x0

    sget-object v5, Lxiphias/utils/categories/CategoryRepository;->gson:Lcom/google/gson/j;

    sget-object v6, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    const-string v11, "ChatCategories_v1_positions"

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lxiphias/utils/categories/CategoryRepository;->recomputeCategoryPositions()V

    return-void
.end method

.method public static final swapCategoryPositions(Lxiphias/utils/categories/Category;Lxiphias/utils/categories/Category;)V
    .locals 7

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxiphias/utils/categories/CategoryRepository;->categoryToPositionMap:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p1}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lxiphias/utils/categories/CategoryRepository;->INSTANCE:Lxiphias/utils/categories/CategoryRepository;

    invoke-direct {v4}, Lxiphias/utils/categories/CategoryRepository;->saveToDisk()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "new not in map when it should be"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "old not in map when it should be"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final updateBadgeCounts(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxiphias/utils/categories/Category;",
            "+",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newEntries"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/utils/categories/CategoryRepository;->badgeCounters:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->badgeCounters:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lxiphias/utils/categories/CategoryRepository;->badgeCounters:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
