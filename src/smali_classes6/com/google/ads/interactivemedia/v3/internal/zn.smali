.class public Lcom/google/ads/interactivemedia/v3/internal/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private f:I

.field private g:I

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private j:I

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->c:Z

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->g:I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->l:Ljava/util/HashSet;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/zn;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->g:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/zn;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->f:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/zn;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->j:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/zn;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/zn;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/zn;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/zn;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/zn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->c:Z

    return p0
.end method


# virtual methods
.method public m(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->j:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    :cond_3
    :goto_1
    return-void
.end method

.method public n(II)Lcom/google/ads/interactivemedia/v3/internal/zn;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->c:Z

    return-object p0
.end method
