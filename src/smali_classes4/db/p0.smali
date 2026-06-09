.class public final Ldb/p0;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Ldb/p0;->k:Ljava/lang/String;

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldb/p0;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Z)Ldb/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/Response$ErrorListener;",
            "Z)",
            "Ldb/p0;"
        }
    .end annotation

    invoke-static {p0, p3}, Ldb/p0;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ldb/p0;

    sget-object v4, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldb/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-object p3
.end method

.method private static t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "96x96"

    goto :goto_1

    :cond_1
    invoke-static {}, Lkik/red/util/DeviceUtils;->d()I

    move-result p1

    const/16 v0, 0x78

    const/16 v1, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x140

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0}, Lxiphias/lIIl1II1II11l11l;->IIIlIlIII1lIII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ".png"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/p0;->k:Ljava/lang/String;

    return-object v0
.end method
