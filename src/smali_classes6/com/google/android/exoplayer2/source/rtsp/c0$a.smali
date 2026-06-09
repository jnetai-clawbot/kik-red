.class public final Lcom/google/android/exoplayer2/source/rtsp/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z$a<",
            "Lcom/google/android/exoplayer2/source/rtsp/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/common/collect/z$a;

    invoke-direct {v0}, Lcom/google/common/collect/z$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->b:Lcom/google/common/collect/z$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Lcom/google/common/collect/z$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->b:Lcom/google/common/collect/z$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->c:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->b:Lcom/google/common/collect/z$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    return-object p0
.end method

.method public final o()Lcom/google/android/exoplayer2/source/rtsp/c0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/c0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/c0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/c0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->c:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/c0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c0$a;->g:Landroid/net/Uri;

    return-object p0
.end method
