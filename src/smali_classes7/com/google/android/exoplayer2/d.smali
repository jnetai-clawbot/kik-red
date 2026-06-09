.class final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$a;,
        Lcom/google/android/exoplayer2/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/android/exoplayer2/d$a;

.field private c:Lcom/google/android/exoplayer2/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lp3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/d;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$b;

    new-instance p1, Lcom/google/android/exoplayer2/d$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/d$a;-><init>(Lcom/google/android/exoplayer2/d;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->g(I)V

    return-void
.end method

.method static b(Lcom/google/android/exoplayer2/d;I)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/16 p0, 0x26

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d;->g(I)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d;->c(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->c(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->a()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lp3/d;

    if-eqz p1, :cond_3

    iget p1, p1, Lp3/d;->a:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d;->g(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->c(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d;->g(I)V

    :goto_2
    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/u0$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u0;->m()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/u0;->q0(ZI)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/u0;->r0(Lcom/google/android/exoplayer2/u0;ZII)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/d;->g:F

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$b;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/u0$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/u0;->p0(Lcom/google/android/exoplayer2/u0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/d;->g:F

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->d:Lp3/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d;->d:Lp3/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d;->f:I

    :cond_0
    return-void
.end method

.method public final h(ZI)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/d;->f:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v2, -0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->a()V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_3
    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/exoplayer2/d;->e:I

    if-ne p1, v0, :cond_4

    goto :goto_7

    :cond_4
    sget p1, Lh5/j0;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/google/android/exoplayer2/d;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->d:Lp3/d;

    if-eqz p2, :cond_7

    iget v3, p2, Lp3/d;->a:I

    if-ne v3, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp3/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/d$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->d:Lp3/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lp3/d;->c:I

    invoke-static {v3}, Lh5/j0;->F(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/d;->f:I

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_6
    if-ne p1, v0, :cond_9

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->g(I)V

    goto :goto_7

    :cond_9
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d;->g(I)V

    const/4 v0, -0x1

    :goto_7
    move v2, v0

    :cond_a
    return v2
.end method
