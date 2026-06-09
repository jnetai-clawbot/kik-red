.class public final Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        "",
        "wrappers",
        "",
        "styleableAttrs",
        "<init>",
        "(Ljava/util/List;[I)V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
            ">;[I)V"
        }
    .end annotation

    const-string/jumbo v0, "wrappers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleableAttrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Ljava/util/List;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper$styleableAttrIndexToWrapperMap$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->k()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->b:Ljava/util/List;

    return-object p0
.end method

.method private final k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    return-object p1
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "styleableAttrIndexes[at]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->e(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;->l(I)Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
