.class public abstract Lkik/core/datatypes/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/n;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lkik/core/net/UserType;

.field protected h:[B

.field protected i:Z

.field public isKnownBot:Ljava/lang/Boolean;

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z

.field protected r:Ljava/lang/String;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v8, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    const/4 v7, 0x0

    const-string v5, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v7

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkik/core/net/UserType;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkik/core/net/UserType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v17, p8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "0"

    iput-object v2, v0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "000"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object v2, v0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    new-instance v1, Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/n;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    move-object v1, p2

    iput-object v1, v0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lkik/core/datatypes/o;->i:Z

    move v1, p5

    iput-boolean v1, v0, Lkik/core/datatypes/o;->d:Z

    move v1, p8

    iput-boolean v1, v0, Lkik/core/datatypes/o;->j:Z

    move v1, p9

    iput-boolean v1, v0, Lkik/core/datatypes/o;->e:Z

    move v1, p10

    iput-boolean v1, v0, Lkik/core/datatypes/o;->k:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lkik/core/datatypes/o;->l:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lkik/core/datatypes/o;->q:Z

    move/from16 v1, p13

    iput v1, v0, Lkik/core/datatypes/o;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lkik/core/datatypes/o;->f:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lkik/core/datatypes/o;->h:[B

    move/from16 v1, p16

    iput-boolean v1, v0, Lkik/core/datatypes/o;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lkik/core/datatypes/o;->q:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->r:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->e:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->k:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->i:Z

    return-void
.end method

.method public final L()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-static {v0}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v0

    return-object v0
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->l:Z

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->j:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->f:Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/o;->p:Z

    return-void
.end method

.method public final S([B)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->h:[B

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lkik/core/datatypes/o;->m:I

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/datatypes/o;->s:Ljava/util/List;

    return-void
.end method

.method public final W(Lkik/core/net/UserType;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    return-void
.end method

.method public final X()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lkik/core/datatypes/o;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->l:Z

    return v0
.end method

.method public c(Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    iget-object v1, p1, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    iget-object v0, p1, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lkik/core/datatypes/o;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->d:Z

    iget-object v0, p1, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    iget-object v0, p1, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lkik/core/datatypes/o;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->e:Z

    iget-boolean v0, p1, Lkik/core/datatypes/o;->f:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    iget-object v0, p1, Lkik/core/datatypes/o;->h:[B

    iput-object v0, p0, Lkik/core/datatypes/o;->h:[B

    iget-boolean v0, p1, Lkik/core/datatypes/o;->p:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    iget-boolean v0, p1, Lkik/core/datatypes/o;->q:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->q:Z

    iget-object v0, p1, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    iput-object v0, p0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    invoke-virtual {p0, p1}, Lkik/core/datatypes/o;->d(Lkik/core/datatypes/o;)V

    :cond_0
    return-void
.end method

.method public final d(Lkik/core/datatypes/o;)V
    .locals 1

    iget-boolean v0, p1, Lkik/core/datatypes/o;->i:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->i:Z

    iget-boolean v0, p1, Lkik/core/datatypes/o;->j:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    iget-boolean v0, p1, Lkik/core/datatypes/o;->k:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    iget-boolean v0, p1, Lkik/core/datatypes/o;->l:Z

    iput-boolean v0, p0, Lkik/core/datatypes/o;->l:Z

    iget p1, p1, Lkik/core/datatypes/o;->m:I

    iput p1, p0, Lkik/core/datatypes/o;->m:I

    return-void
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lkik/core/datatypes/o;->q:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    sget v1, Len/s;->c:I

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Lkik/core/datatypes/n;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->h:[B

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/o;->m:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/o;->s:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final n()Lkik/core/net/UserType;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->j:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    return v0
.end method

.method public setPhotoTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->i:Z

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kikteam@talk.kik.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->p:Z

    return v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    sget-object v1, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->d:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lkik/core/datatypes/o;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
