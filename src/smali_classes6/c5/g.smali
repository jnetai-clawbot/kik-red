.class final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Lc5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc5/g;->f:I

    iput v0, p0, Lc5/g;->g:I

    iput v0, p0, Lc5/g;->h:I

    iput v0, p0, Lc5/g;->i:I

    iput v0, p0, Lc5/g;->j:I

    iput v0, p0, Lc5/g;->m:I

    iput v0, p0, Lc5/g;->n:I

    iput v0, p0, Lc5/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc5/g;->s:F

    return-void
.end method


# virtual methods
.method public final A(Z)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->i:I

    return-object p0
.end method

.method public final B(Z)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->f:I

    return-object p0
.end method

.method public final C(Landroid/text/Layout$Alignment;)Lc5/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc5/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final D(I)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->n:I

    return-object p0
.end method

.method public final E(I)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->m:I

    return-object p0
.end method

.method public final F(F)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->s:F

    return-object p0
.end method

.method public final G(Landroid/text/Layout$Alignment;)Lc5/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc5/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final H(Z)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->q:I

    return-object p0
.end method

.method public final I(Lc5/b;)Lc5/g;
    .locals 0
    .param p1    # Lc5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc5/g;->r:Lc5/b;

    return-object p0
.end method

.method public final J(Z)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->g:I

    return-object p0
.end method

.method public final a(Lc5/g;)Lc5/g;
    .locals 4
    .param p1    # Lc5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lc5/g;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc5/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lc5/g;->b:I

    iput v0, p0, Lc5/g;->b:I

    iput-boolean v1, p0, Lc5/g;->c:Z

    :cond_0
    iget v0, p0, Lc5/g;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lc5/g;->h:I

    iput v0, p0, Lc5/g;->h:I

    :cond_1
    iget v0, p0, Lc5/g;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lc5/g;->i:I

    iput v0, p0, Lc5/g;->i:I

    :cond_2
    iget-object v0, p0, Lc5/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc5/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lc5/g;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lc5/g;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lc5/g;->f:I

    iput v0, p0, Lc5/g;->f:I

    :cond_4
    iget v0, p0, Lc5/g;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lc5/g;->g:I

    iput v0, p0, Lc5/g;->g:I

    :cond_5
    iget v0, p0, Lc5/g;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lc5/g;->n:I

    iput v0, p0, Lc5/g;->n:I

    :cond_6
    iget-object v0, p0, Lc5/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lc5/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lc5/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lc5/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lc5/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lc5/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lc5/g;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lc5/g;->q:I

    iput v0, p0, Lc5/g;->q:I

    :cond_9
    iget v0, p0, Lc5/g;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lc5/g;->j:I

    iput v0, p0, Lc5/g;->j:I

    iget v0, p1, Lc5/g;->k:F

    iput v0, p0, Lc5/g;->k:F

    :cond_a
    iget-object v0, p0, Lc5/g;->r:Lc5/b;

    if-nez v0, :cond_b

    iget-object v0, p1, Lc5/g;->r:Lc5/b;

    iput-object v0, p0, Lc5/g;->r:Lc5/b;

    :cond_b
    iget v0, p0, Lc5/g;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lc5/g;->s:F

    iput v0, p0, Lc5/g;->s:F

    :cond_c
    iget-boolean v0, p0, Lc5/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lc5/g;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lc5/g;->d:I

    iput v0, p0, Lc5/g;->d:I

    iput-boolean v1, p0, Lc5/g;->e:Z

    :cond_d
    iget v0, p0, Lc5/g;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lc5/g;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lc5/g;->m:I

    :cond_e
    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lc5/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/g;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lc5/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/g;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc5/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lc5/g;->k:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc5/g;->j:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc5/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc5/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc5/g;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc5/g;->m:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lc5/g;->s:F

    return v0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Lc5/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lc5/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lc5/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final m()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc5/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lc5/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Lc5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc5/g;->r:Lc5/b;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lc5/g;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc5/g;->c:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lc5/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lc5/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(I)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/g;->e:Z

    return-object p0
.end method

.method public final u(Z)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->h:I

    return-object p0
.end method

.method public final v(I)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/g;->c:Z

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lc5/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc5/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final x(F)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->k:F

    return-object p0
.end method

.method public final y(I)Lc5/g;
    .locals 0

    iput p1, p0, Lc5/g;->j:I

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lc5/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc5/g;->l:Ljava/lang/String;

    return-object p0
.end method
