.class final Lcom/google/ads/interactivemedia/v3/internal/m10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/k10;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/l10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/l10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->c:Lcom/google/ads/interactivemedia/v3/internal/l10;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/k10;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/k10;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m10;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->b:Lcom/google/ads/interactivemedia/v3/internal/k10;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->d:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/m10;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->g(I)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->f(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->f(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->e()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->g(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->f(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m10;->g(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->b:Lcom/google/ads/interactivemedia/v3/internal/k10;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->g(I)V

    return-void
.end method

.method private final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->c:Lcom/google/ads/interactivemedia/v3/internal/l10;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t20;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->l()Z

    move-result v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->j0(ZI)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/x20;->z(Lcom/google/ads/interactivemedia/v3/internal/x20;ZII)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->e:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->c:Lcom/google/ads/interactivemedia/v3/internal/l10;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t20;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t20;->a:Lcom/google/ads/interactivemedia/v3/internal/x20;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x20;->w(Lcom/google/ads/interactivemedia/v3/internal/x20;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->e:F

    return v0
.end method

.method public final b(ZI)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->e()V

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m10;->c:Lcom/google/ads/interactivemedia/v3/internal/l10;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m10;->e()V

    return-void
.end method
