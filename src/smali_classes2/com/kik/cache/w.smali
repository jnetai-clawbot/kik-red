.class public final Lcom/kik/cache/w;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Lkik/core/datatypes/UserProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/Response$ErrorListener;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ldb/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    iput-boolean p8, p0, Lcom/kik/cache/w;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cache/w;->l:Z

    return-void
.end method

.method public static q(Lkik/core/datatypes/UserProfileData;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/w;->s(Lkik/core/datatypes/UserProfileData;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#!#MyPicImageRequest"

    invoke-static {v0, p0, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kik/cache/w$a;

    invoke-direct {p1, p0}, Lcom/kik/cache/w$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static r(Lkik/core/datatypes/UserProfileData;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/Response$ErrorListener;",
            "ZZ",
            "Lta/a;",
            ")",
            "Lcom/kik/cache/w;"
        }
    .end annotation

    invoke-static {p0, p5}, Lcom/kik/cache/w;->s(Lkik/core/datatypes/UserProfileData;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v9, Lcom/kik/cache/w;

    sget-object v6, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/kik/cache/w;-><init>(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Z)V

    return-object v9
.end method

.method private static s(Lkik/core/datatypes/UserProfileData;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    const-string v0, "/orig.jpg"

    invoke-static {p1, p0, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    const-string v0, "/thumb.jpg"

    invoke-static {p1, p0, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cache/w;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    return-object v0

    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    return-object v0
.end method

.method public final l(II)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kik/cache/w;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/kik/cache/w;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "#LIGHTEN"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/UserProfileData;

    iget-boolean v0, p0, Lcom/kik/cache/w;->k:Z

    invoke-static {p2, v0}, Lcom/kik/cache/w;->s(Lkik/core/datatypes/UserProfileData;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#!#MyPicImageRequest"

    invoke-static {p1, p2, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
