.class public final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        "Landroid/content/Context;",
        "context",
        "",
        "styleableAttrs",
        "",
        "",
        "",
        "attrResToValueMap",
        "<init>",
        "(Landroid/content/Context;[ILjava/util/Map;)V",
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
.field private final b:Landroid/content/Context;

.field private final c:[I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/res/Resources$Theme;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleableAttrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrResToValueMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;-><init>()V

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:[I

    iput-object p3, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:Landroid/content/res/Resources$Theme;

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;

    invoke-direct {p1, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$styleableAttrIndexes$2;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic l(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)[I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:[I

    return-object p0
.end method

.method public static final synthetic m(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/res/Resources$Theme;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->f:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method private final n(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/paris/attribute_values/ColorValue;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->c:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/airbnb/paris/attribute_values/ColorValue;

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/airbnb/paris/attribute_values/DpValue;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->e:Landroid/content/res/Resources;

    const-string/jumbo p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/paris/attribute_values/DpValue;

    invoke-virtual {p1}, Lcom/airbnb/paris/attribute_values/DpValue;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/airbnb/paris/attribute_values/ResourceId;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/airbnb/paris/attribute_values/ResourceId;

    invoke-virtual {p1}, Lcom/airbnb/paris/attribute_values/ResourceId;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/airbnb/paris/attribute_values/Styles;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/airbnb/paris/styles/MultiStyle;->c:Lcom/airbnb/paris/styles/MultiStyle$Companion;

    check-cast p1, Lcom/airbnb/paris/attribute_values/Styles;

    invoke-virtual {p1}, Lcom/airbnb/paris/attribute_values/Styles;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "styles"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    new-instance p2, Lcom/airbnb/paris/styles/MultiStyle;

    const-string p3, "a_MapTypedArrayWrapper_MultiStyle"

    invoke-direct {p2, p3, p1}, Lcom/airbnb/paris/styles/MultiStyle;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p1, p2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/paris/styles/Style;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/airbnb/paris/styles/EmptyStyle;->a:Lcom/airbnb/paris/styles/EmptyStyle;

    :cond_5
    :goto_0
    return-object p1
.end method

.method static synthetic o(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->n(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 2

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    sget-object v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    invoke-direct {p0, p1, v0, v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->n(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getDimensionPixelSize$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p0, p1, v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getInt$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p0, p1, v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    sget-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getResourceId$resId$1;

    invoke-static {p0, p1, v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;

    invoke-direct {v0, p0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getString$1;-><init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V

    invoke-static {p0, p1, v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->o(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
