.class public final Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "<init>",
        "(Landroid/content/Context;Landroid/content/res/TypedArray;)V",
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
.field private final b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typedArray"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;-><init>()V

    iput-object p2, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method private final i(I)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->h(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayTypedArrayWrapper;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
