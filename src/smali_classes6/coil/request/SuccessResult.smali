.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/ImageResult;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "",
        "diskCacheKey",
        "",
        "isSampled",
        "isPlaceholderCached",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcoil/request/ImageRequest;

.field private final c:Lcoil/decode/DataSource;

.field private final d:Lcoil/memory/MemoryCache$Key;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    iput-object p4, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil/request/SuccessResult;->f:Z

    iput-boolean p7, p0, Lcoil/request/SuccessResult;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1

    iget-object v0, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/SuccessResult;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/request/SuccessResult;

    iget-object v2, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->f:Z

    iget-boolean v2, p1, Lcoil/request/SuccessResult;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->g:Z

    iget-boolean p1, p1, Lcoil/request/SuccessResult;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/SuccessResult;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil/request/SuccessResult;->g:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
