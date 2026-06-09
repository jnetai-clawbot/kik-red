.class public final Ldb/m0;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Lkik/core/datatypes/r;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lkik/core/datatypes/r;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/r;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldb/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public static q(Lkik/core/datatypes/r;)Ldb/m0;
    .locals 9

    invoke-virtual {p0}, Lkik/core/datatypes/r;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldb/m0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v7, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    sget-object v8, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ldb/m0;-><init>(Lkik/core/datatypes/r;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#W"

    const-string v2, "#H"

    invoke-static {v1, p1, v2, p2, v0}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#!#PublicGroupAdapterImageRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
