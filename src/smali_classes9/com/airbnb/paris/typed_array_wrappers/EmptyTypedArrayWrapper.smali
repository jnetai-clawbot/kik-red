.class public final Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;
.super Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;",
        "Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;",
        "<init>",
        "()V",
        "paris_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;-><init>()V

    return-void
.end method

.method private final i()Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This TypedArrayWrapper is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final b(I)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final c(I)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final f(I)I
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/paris/typed_array_wrappers/EmptyTypedArrayWrapper;->i()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
