.class public final Lcom/kik/cache/d0;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Lbc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ldb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/v<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldb/s;->c:Ldb/s;

    sput-object v0, Lcom/kik/cache/d0;->m:Ldb/s;

    return-void
.end method

.method public constructor <init>(Lbc/c;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/c;",
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cache/d0;->k:Z

    iput-boolean p1, p0, Lcom/kik/cache/d0;->l:Z

    return-void
.end method

.method public static q(Lbc/c;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;)Lcom/kik/cache/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/c;",
            "Lcom/android/volley/Response$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/Response$ErrorListener;",
            "ZZ)",
            "Lcom/kik/cache/d0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kik/cache/d0;->r(Lbc/c;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kik/cache/d0;

    sget-object v7, Lcom/kik/cache/u;->h:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/d0;-><init>(Lbc/c;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method private static r(Lbc/c;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lbc/c;->J()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "/orig.jpg"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "/thumb.jpg"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-string p1, "?"

    const-string v0, "request_ts"

    const-string v3, "="

    invoke-static {p0, p1, v0, v3}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/c;

    iget-boolean v1, p0, Lcom/kik/cache/d0;->l:Z

    invoke-static {v0, v1}, Lcom/kik/cache/d0;->r(Lbc/c;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/kik/cache/d0;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "#LIGHTEN"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "#!#ContactImageRequest"

    invoke-static {v1, v0, p1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
