.class final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;-><init>(Ljava/util/List;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000j\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004H\n"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        "Lkotlin/collections/HashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;


# direct methods
.method constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;->a:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;->a:Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    invoke-static {v1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->j(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    invoke-virtual {v2}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v5, v3

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    aput-object v2, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
