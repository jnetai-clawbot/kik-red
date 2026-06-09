.class public final Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/categories/CategoryRepository;->getAvailableCategories()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $categories$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;->$categories$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lxiphias/utils/categories/Category;

    const/4 v1, 0x0

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->access$getCategoryToPositionMap$p()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, p0, Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;->$categories$inlined:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lxiphias/utils/categories/Category;

    const/4 v1, 0x0

    invoke-static {}, Lxiphias/utils/categories/CategoryRepository;->access$getCategoryToPositionMap$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Lxiphias/utils/categories/Category;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, p0, Lxiphias/utils/categories/CategoryRepository$getAvailableCategories$lambda$14$$inlined$sortedBy$1;->$categories$inlined:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
