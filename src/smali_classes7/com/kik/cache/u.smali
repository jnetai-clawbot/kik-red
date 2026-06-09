.class public abstract Lcom/kik/cache/u;
.super Lcom/android/volley/toolbox/ImageRequest;
.source "SourceFile"

# interfaces
.implements Ldb/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/toolbox/ImageRequest;",
        "Ldb/n0;"
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/Bitmap$Config;

.field public static final i:Lcom/android/volley/Response$ErrorListener;

.field public static final j:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lic/v<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/android/volley/Response$Listener;

.field c:Lcom/android/volley/Response$ErrorListener;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    new-instance v0, Lcom/kik/cache/u$a;

    invoke-direct {v0}, Lcom/kik/cache/u$a;-><init>()V

    sput-object v0, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    new-instance v0, Lcom/kik/cache/u$b;

    invoke-direct {v0}, Lcom/kik/cache/u$b;-><init>()V

    sput-object v0, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    :goto_0
    move-object v2, p3

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    sget-object p7, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    :goto_1
    move-object v6, p7

    move-object v0, p0

    move-object v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kik/cache/u;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/kik/cache/u;->d:Z

    iput-object p1, p0, Lcom/kik/cache/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->deliverResponse(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/kik/cache/u;->b:Lcom/android/volley/Response$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/cache/u;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/kik/cache/NsfwBlurTransformerKt;->a(Landroid/graphics/Bitmap;)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/nsfw/filter/BlurResult;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kik/cache/u;->g:Z

    invoke-virtual {v0}, Lkik/red/nsfw/filter/BlurResult;->a()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    new-instance v0, Ldb/c0;

    invoke-direct {v0, p0}, Ldb/c0;-><init>(Lcom/kik/cache/u;)V

    invoke-static {p1, v0}, Lcom/kik/util/ThreadExtensionsKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addMarker(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "network-http-complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cache/u;->d:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void
.end method

.method public final deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    iget-object v0, p0, Lcom/kik/cache/u;->c:Lcom/android/volley/Response$ErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void
.end method

.method protected final deliverResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ldb/b0;

    invoke-direct {v0, p0, p1}, Ldb/b0;-><init>(Lcom/kik/cache/u;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lblue/llIl1l1I11111llI;->IlI1lllIlI11IlI1(Ldb/b0;)V

    return-void
.end method

.method protected final bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kik/cache/u;->deliverResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/kik/cache/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/v;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lic/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/I1I1IlIIl1II1I1l;->IIIlI1llIllIIII1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cache/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/I1I1IlIIl1II1I1l;->IIIlI1llIllIIII1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxiphias/I1I1IlIIl1II1I1l;->IIIlI1llIllIIII1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cache/u;->e:Ljava/lang/String;

    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/u;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Cache$Entry;
    .locals 4

    const-wide/32 v0, 0x1d4c0

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/volley/Cache$Entry;

    invoke-direct {p1}, Lcom/android/volley/Cache$Entry;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/android/volley/Cache$Entry;->data:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/android/volley/Cache$Entry;->ttl:J

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Cache$Entry;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/android/volley/Cache$Entry;->softTtl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/android/volley/Cache$Entry;->ttl:J

    return-object p1
.end method

.method public l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cache/u;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cache/u;->g:Z

    return v0
.end method

.method public p()Z
    .locals 0

    instance-of p0, p0, Lcom/kik/cache/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kik/cache/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/volley/toolbox/ImageRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Non-nework sublclasses must not call through the super."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
