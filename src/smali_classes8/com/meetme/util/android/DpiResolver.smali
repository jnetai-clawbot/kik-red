.class public final Lcom/meetme/util/android/DpiResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/util/android/DpiResolver;",
        "",
        "",
        "targetDpi",
        "",
        "densities",
        "<init>",
        "(I[I)V",
        "android-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:I

.field private final c:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    const-string v0, "densities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meetme/util/android/DpiResolver;->b:I

    iput-object p2, p0, Lcom/meetme/util/android/DpiResolver;->c:[I

    new-instance p1, Lcom/meetme/util/android/DpiResolver$dpi$2;

    invoke-direct {p1, p0}, Lcom/meetme/util/android/DpiResolver$dpi$2;-><init>(Lcom/meetme/util/android/DpiResolver;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/DpiResolver;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(I[IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meetme/util/android/DpiResolver;-><init>(I[I)V

    return-void

    :array_0
    .array-data 4
        0xa0
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/DpiResolver;->c:[I

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/meetme/util/android/DpiResolver;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meetme/util/android/DpiResolver;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meetme/util/android/DpiResolver;

    iget v0, p0, Lcom/meetme/util/android/DpiResolver;->b:I

    iget v1, p1, Lcom/meetme/util/android/DpiResolver;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/DpiResolver;->c:[I

    iget-object p1, p1, Lcom/meetme/util/android/DpiResolver;->c:[I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meetme/util/android/DpiResolver;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meetme/util/android/DpiResolver;->c:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DpiResolver(targetDpi="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meetme/util/android/DpiResolver;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", densities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meetme/util/android/DpiResolver;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
