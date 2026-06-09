.class public final Lcom/google/ads/interactivemedia/v3/internal/x80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ao;
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

.field private l:I

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Lcom/google/ads/interactivemedia/v3/internal/l50;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->o:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->p:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->t:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->v:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->x:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->z:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->d:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->e:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->f:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->g:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->m:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->l:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->p:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->o:J

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->p:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->q:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->s:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->r:F

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->t:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->s:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->u:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->t:F

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->v:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->u:[B

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->w:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->v:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->x:Lcom/google/ads/interactivemedia/v3/internal/l50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->w:Lcom/google/ads/interactivemedia/v3/internal/l50;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->x:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->y:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->z:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->A:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->B:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->C:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->E:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->D:I

    return-void
.end method

.method static bridge synthetic J(Lcom/google/ads/interactivemedia/v3/internal/x80;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->t:F

    return p0
.end method

.method static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->C:I

    return p0
.end method

.method static bridge synthetic L(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->f:I

    return p0
.end method

.method static bridge synthetic M(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->x:I

    return p0
.end method

.method static bridge synthetic N(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->D:I

    return p0
.end method

.method static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->A:I

    return p0
.end method

.method static bridge synthetic P(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->B:I

    return p0
.end method

.method static bridge synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->q:I

    return p0
.end method

.method static bridge synthetic R(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->l:I

    return p0
.end method

.method static bridge synthetic S(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->z:I

    return p0
.end method

.method static bridge synthetic T(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->g:I

    return p0
.end method

.method static bridge synthetic U(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->e:I

    return p0
.end method

.method static bridge synthetic V(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->s:I

    return p0
.end method

.method static bridge synthetic W(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->y:I

    return p0
.end method

.method static bridge synthetic X(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->d:I

    return p0
.end method

.method static bridge synthetic Y(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->v:I

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/ads/interactivemedia/v3/internal/x80;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->p:I

    return p0
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/google/ads/interactivemedia/v3/internal/x80;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->o:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Lcom/google/ads/interactivemedia/v3/internal/l50;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->w:Lcom/google/ads/interactivemedia/v3/internal/l50;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->m:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/x80;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->u:[B

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/google/ads/interactivemedia/v3/internal/x80;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/x80;)F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->r:F

    return p0
.end method


# virtual methods
.method public final A([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->u:[B

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->e:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->s:I

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->k:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->y:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->d:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->v:I

    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->o:J

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->p:I

    return-void
.end method

.method public final d0()Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->f:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->x:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->h:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/l50;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/l50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->w:Lcom/google/ads/interactivemedia/v3/internal/l50;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->D:I

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->A:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->B:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->r:F

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->q:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->a:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->m:Ljava/util/List;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->b:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->l:I

    return-void
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/ao;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/ao;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->i:Lcom/google/ads/interactivemedia/v3/internal/ao;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->z:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->g:I

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x80;->t:F

    return-void
.end method
