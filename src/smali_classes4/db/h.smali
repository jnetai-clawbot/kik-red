.class public final Ldb/h;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field private k:Z

.field private l:Ljm/x;

.field private m:Lta/a;

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Z",
            "Ljm/x;",
            "Lta/a;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldb/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    move v0, p6

    iput-boolean v0, v8, Ldb/h;->k:Z

    move-object/from16 v0, p7

    iput-object v0, v8, Ldb/h;->l:Ljm/x;

    move-object/from16 v0, p8

    iput-object v0, v8, Ldb/h;->m:Lta/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldb/h;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static r(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)Ldb/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/Response$ErrorListener;",
            "Z",
            "Ljm/x;",
            "Lta/a;",
            ")",
            "Ldb/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, Ldb/h;

    sget-object v4, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ldb/h;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)V

    return-object v9
.end method

.method public static s(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;Ltm/f;Ljm/x;)Lcom/kik/cache/u;
    .locals 7

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ltm/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v3, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldb/h;->r(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)Ldb/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object p1, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-static {v1, p0, p1}, Lcom/kik/cache/a;->s(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/kik/cache/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v3, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ldb/h;->r(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;ZLjm/x;Lta/a;)Ldb/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Ldb/h;->t(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Ldb/h;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldb/h;->l:Ljm/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-kik-jid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldb/h;->l:Ljm/x;

    invoke-virtual {v1}, Ljm/x;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-kik-password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Ldb/h;->t(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#W"

    const-string v2, "#H"

    invoke-static {v1, p1, v2, p2, v0}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#!#ContentImageRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4
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

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Ldb/h;->m:Lta/a;

    const-string v3, "Content Downloaded"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    const-string v3, "Is Encrypted"

    invoke-virtual {v2, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    int-to-long v0, v0

    const-string v3, "Content Size"

    invoke-virtual {v2, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v0, p0, Ldb/h;->n:Ljava/lang/String;

    const-string v1, "App ID"

    invoke-virtual {v2, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sha1-scaled"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {v1}, Len/o;->f([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Ldb/h;->m:Lta/a;

    const-string v3, "Content Cryptographic Hash Mismatch"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "Receiver Hash"

    invoke-virtual {v2, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Sender Hash"

    invoke-virtual {v2, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :cond_3
    invoke-super {p0, p1}, Ldb/x;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
