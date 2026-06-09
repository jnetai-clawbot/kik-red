.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/request/Options;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lcoil/size/Size;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "allowInexactSize",
        "allowRgb565",
        "premultipliedAlpha",
        "",
        "diskCacheKey",
        "Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/Tags;",
        "tags",
        "Lcoil/request/Parameters;",
        "parameters",
        "Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:Lcoil/size/Size;

.field private final e:Lcoil/size/Scale;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/Headers;

.field private final k:Lcoil/request/Tags;

.field private final l:Lcoil/request/Parameters;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iput-object p5, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iput-boolean p6, p0, Lcoil/request/Options;->f:Z

    iput-boolean p7, p0, Lcoil/request/Options;->g:Z

    iput-boolean p8, p0, Lcoil/request/Options;->h:Z

    iput-object p9, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iput-object p10, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iput-object p11, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iput-object p12, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iput-object p13, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/c;)V
    .locals 14

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcoil/util/-Utils;->e:I

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lcoil/size/Size;->c:Lcoil/size/Size;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    invoke-static {}, Lcoil/util/-Utils;->d()Lokhttp3/Headers;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    sget-object v10, Lcoil/request/Tags;->c:Lcoil/request/Tags;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    sget-object v11, Lcoil/request/Parameters;->b:Lcoil/request/Parameters;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_b

    sget-object v12, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_c

    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p15

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v3

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v0

    invoke-direct/range {p2 .. p17}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v3, v0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v5, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v6, v0, Lcoil/request/Options;->f:Z

    iget-boolean v7, v0, Lcoil/request/Options;->g:Z

    iget-boolean v8, v0, Lcoil/request/Options;->h:Z

    iget-object v9, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v10, v0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v11, v0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v12, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v13, v0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v14, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-object v15, v0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lcoil/request/Options;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/Options;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/Options;->g:Z

    return v0
.end method

.method public final d()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/Options;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/Options;

    iget-object v2, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v2, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/Options;->f:Z

    iget-boolean v2, p1, Lcoil/request/Options;->f:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/Options;->g:Z

    iget-boolean v2, p1, Lcoil/request/Options;->g:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcoil/request/Options;->h:Z

    iget-boolean v2, p1, Lcoil/request/Options;->h:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/Options;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-virtual {v0}, Lcoil/size/Size;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/Options;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/Options;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcoil/request/Options;->h:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    invoke-virtual {v0}, Lcoil/request/Parameters;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    return-object v0
.end method

.method public final j()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/Options;->h:Z

    return v0
.end method

.method public final l()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    return-object v0
.end method

.method public final m()Lcoil/size/Size;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    return-object v0
.end method

.method public final n()Lcoil/request/Tags;
    .locals 1

    iget-object v0, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    return-object v0
.end method
