.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/util/SystemCallbacks;",
        "systemCallbacks",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V",
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
.field private final a:Lcoil/ImageLoader;

.field private final b:Lcoil/util/SystemCallbacks;

.field private final c:Lcoil/util/HardwareBitmapService;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->a(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/Options;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcoil/request/Options;->e()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Bitmaps;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-virtual {p1}, Lcoil/util/HardwareBitmapService;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2

    new-instance v0, Lcoil/request/ErrorResult;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p2}, Lcoil/util/-Bitmaps;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object p1

    instance-of p2, p1, Lcoil/target/ViewTarget;

    if-eqz p2, :cond_3

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final d(Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/request/Options;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcoil/util/-Utils;->g()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lcoil/util/HardwareBitmapService;->a(Lcoil/size/Size;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    move-object v6, v1

    iget-object v1, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-virtual {v1}, Lcoil/util/SystemCallbacks;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->D()Lcoil/request/CachePolicy;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_5
    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v6, v1, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    new-instance v1, Lcoil/request/Options;

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->k()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->I()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->x()Lokhttp3/Headers;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->L()Lcoil/request/Tags;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->E()Lcoil/request/Parameters;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->C()Lcoil/request/CachePolicy;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->s()Lcoil/request/CachePolicy;

    move-result-object v18

    move-object v4, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v19}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v1
.end method

.method public final e(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 7

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->M()Lcoil/target/Target;

    move-result-object v0

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    move-object v3, v0

    check-cast v3, Lcoil/target/ViewTarget;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    :goto_0
    return-object v6
.end method
