.class public final Lkik/core/datatypes/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/x$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lpm/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:[B

.field private q:Lvc/d;

.field private r:Lvc/i$l;

.field private s:Z

.field private u:Z

.field private v:Lkik/core/datatypes/x$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/x;->g:Z

    iput-boolean v0, p0, Lkik/core/datatypes/x;->h:Z

    iput-boolean v0, p0, Lkik/core/datatypes/x;->j:Z

    const-string v1, ""

    iput-object v1, p0, Lkik/core/datatypes/x;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lkik/core/datatypes/x;->s:Z

    sget-object v0, Lkik/core/datatypes/x$a;->DEFAULT:Lkik/core/datatypes/x$a;

    iput-object v0, p0, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    iput-object p1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/core/datatypes/x;->c:Z

    iput p7, p0, Lkik/core/datatypes/x;->d:I

    iput-object p4, p0, Lkik/core/datatypes/x;->f:Ljava/lang/String;

    iput-wide p5, p0, Lkik/core/datatypes/x;->o:J

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/x;->i:Ljava/util/Vector;

    iput-boolean p8, p0, Lkik/core/datatypes/x;->g:Z

    iput p9, p0, Lkik/core/datatypes/x;->e:I

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;
    .locals 11

    new-instance v10, Lkik/core/datatypes/x;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x190

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    return-object v10
.end method

.method public static J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/x$a;Lrm/x;Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/x$a;",
            "Lrm/x;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/x;"
        }
    .end annotation

    invoke-static {p1, p3}, Lkik/core/datatypes/x;->L(Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;

    move-result-object p1

    new-instance p3, Lkik/core/datatypes/k;

    invoke-direct {p3, p0}, Lkik/core/datatypes/k;-><init>(Ljava/util/List;)V

    new-instance v0, Lpm/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lkik/core/datatypes/k;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p4, v3, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-direct {v0, p4, p5}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    invoke-virtual {p1, p3}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    invoke-static {}, Lvc/i$l;->x()Lvc/i$l$b;

    move-result-object p3

    invoke-static {}, Lvc/i$c;->h()Lvc/i$c$b;

    move-result-object p4

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkik/core/xiphias/f0;->e(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p5}, Lvc/i$c$b;->a(Ljava/lang/Iterable;)Lvc/i$c$b;

    invoke-virtual {p3, p4}, Lvc/i$l$b;->k(Lvc/i$c$b;)Lvc/i$l$b;

    invoke-virtual {p3, p2}, Lvc/i$l$b;->l(Ljava/lang/String;)Lvc/i$l$b;

    invoke-virtual {p3}, Lvc/i$l$b;->a()Lvc/i$l;

    move-result-object p0

    iput-object p0, p1, Lkik/core/datatypes/x;->r:Lvc/i$l;

    return-object p1
.end method

.method public static K(Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 1

    sget-object v0, Lkik/core/datatypes/x$a;->DEFAULT:Lkik/core/datatypes/x$a;

    invoke-static {p0, v0}, Lkik/core/datatypes/x;->L(Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;

    move-result-object p0

    return-object p0
.end method

.method private static L(Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;
    .locals 11

    new-instance v10, Lkik/core/datatypes/x;

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x64

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    iput-object p1, v10, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    return-object v10
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 2

    sget-object v0, Lkik/core/datatypes/x$a;->DEFAULT:Lkik/core/datatypes/x$a;

    invoke-static {p1, v0}, Lkik/core/datatypes/x;->L(Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;

    move-result-object p1

    new-instance v0, Lpm/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    return-object p1
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;
    .locals 1

    invoke-static {p1, p2}, Lkik/core/datatypes/x;->L(Ljava/lang/String;Lkik/core/datatypes/x$a;)Lkik/core/datatypes/x;

    move-result-object p1

    new-instance p2, Lpm/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/m$b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Lkik/core/datatypes/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/datatypes/x;->e:I

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->k:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->u:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->j:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->s:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->c:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->g:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/x;->h:Z

    return v0
.end method

.method public final Q([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lvc/d;->U([B)Lvc/d;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    iput-object p1, p0, Lkik/core/datatypes/x;->p:[B
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/x;->l:Ljava/lang/String;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/x;->j:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/x;->k:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/x;->u:Z

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iput-boolean p1, p0, Lkik/core/datatypes/x;->s:Z

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/x;->m:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/x;->n:Ljava/lang/String;

    return-void
.end method

.method public final Y(Lkik/core/datatypes/x$a;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    return-void
.end method

.method public final Z(Lvc/i$l;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/x;->r:Lvc/i$l;

    return-void
.end method

.method public final a(Lpm/h;)V
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/x;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/x;
    .locals 11

    new-instance v10, Lkik/core/datatypes/x;

    iget-object v2, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/datatypes/x;->c:Z

    iget-object v4, p0, Lkik/core/datatypes/x;->f:Ljava/lang/String;

    iget-wide v5, p0, Lkik/core/datatypes/x;->o:J

    iget v7, p0, Lkik/core/datatypes/x;->d:I

    iget-boolean v8, p0, Lkik/core/datatypes/x;->g:Z

    iget v9, p0, Lkik/core/datatypes/x;->e:I

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    iget-object p1, p0, Lkik/core/datatypes/x;->i:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/h;

    invoke-virtual {v10, v0}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lkik/core/datatypes/x;->k:Z

    iput-boolean p1, v10, Lkik/core/datatypes/x;->k:Z

    iget-object p1, p0, Lkik/core/datatypes/x;->p:[B

    invoke-virtual {v10, p1}, Lkik/core/datatypes/x;->Q([B)V

    iget-object p1, p0, Lkik/core/datatypes/x;->m:Ljava/lang/String;

    iput-object p1, v10, Lkik/core/datatypes/x;->m:Ljava/lang/String;

    iget-object p1, p0, Lkik/core/datatypes/x;->n:Ljava/lang/String;

    iput-object p1, v10, Lkik/core/datatypes/x;->n:Ljava/lang/String;

    iget-object p1, p0, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    iput-object p1, v10, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    iget-object p1, p0, Lkik/core/datatypes/x;->l:Ljava/lang/String;

    iput-object p1, v10, Lkik/core/datatypes/x;->l:Ljava/lang/String;

    return-object v10
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/datatypes/x;->h:Z

    return-void
.end method

.method public final c(Lkik/core/datatypes/x;)Z
    .locals 2

    iget-boolean v0, p1, Lkik/core/datatypes/x;->c:Z

    iget-boolean v1, p0, Lkik/core/datatypes/x;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/core/datatypes/x;->f:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/datatypes/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final c0(I)Z
    .locals 3

    iget v0, p0, Lkik/core/datatypes/x;->d:I

    const/4 v1, 0x1

    const/16 v2, 0x258

    if-ne v0, v2, :cond_0

    const/16 v2, 0x12c

    if-lt p1, v2, :cond_0

    const/16 v2, 0x1f4

    if-gt p1, v2, :cond_0

    iput p1, p0, Lkik/core/datatypes/x;->d:I

    return v1

    :cond_0
    const/16 v2, -0x64

    if-ne p1, v2, :cond_1

    if-eq v0, v2, :cond_1

    iput p1, p0, Lkik/core/datatypes/x;->d:I

    return v1

    :cond_1
    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iput p1, p0, Lkik/core/datatypes/x;->d:I

    return v1
.end method

.method public final d()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lpm/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/x;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final disableSilence()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/datatypes/x;->h:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/x;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lvc/c$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->y()Lvc/c$b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ldc/a;)Lkik/core/datatypes/i;
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Len/l;->d(Lkik/core/datatypes/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkik/core/datatypes/i;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    return-object p1

    :cond_0
    new-instance v0, Lkik/core/datatypes/i;

    iget-object v1, p0, Lkik/core/datatypes/x;->a:Ljava/lang/String;

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkik/core/datatypes/i;-><init>(Ldc/a;Ldc/a;)V

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->p:[B

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/m$b;->i()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/f0;->b(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lvc/i$e;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->A()Lvc/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lvc/i$f;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->A()Lvc/i$f;

    move-result-object v0

    invoke-virtual {v0}, Lvc/i$f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/i$e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lkik/core/datatypes/x$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->v:Lkik/core/datatypes/x$a;

    return-object v0
.end method

.method public final q()Lvc/i$l;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->r:Lvc/i$l;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/x;->d:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lkik/core/datatypes/x;->e:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-class v0, Lpm/i;

    invoke-static {p0, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lpm/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lpm/n;

    invoke-static {p0, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lpm/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lpm/m;

    invoke-static {p0, v0}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lpm/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpm/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lvc/l$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->D()Lvc/l$b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/x;->o:J

    return-wide v0
.end method

.method public final w()Lvc/h$b;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lvc/h$b;->C()Lvc/h$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/h$b$b;->a()Lvc/h$b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->E()Lvc/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lvc/m$b$c;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvc/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    invoke-virtual {v0}, Lvc/d;->G()Lvc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/m$b;->l()Lvc/m$b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lvc/m$b$c;->UNRECOGNIZED:Lvc/m$b$c;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/x;->q:Lvc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
