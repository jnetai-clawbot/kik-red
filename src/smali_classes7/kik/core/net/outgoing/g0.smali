.class public abstract Lkik/core/net/outgoing/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/h0;


# instance fields
.field private a:I

.field protected final b:Z

.field protected final c:J

.field private d:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lic/d;

.field private final f:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lkik/core/net/outgoing/i;

.field protected h:Ltm/e;

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Ltm/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/g0;->e:Lic/d;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/net/outgoing/g0;->f:Lic/g;

    const/16 v1, 0x64

    iput v1, p0, Lkik/core/net/outgoing/g0;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkik/core/net/outgoing/g0;->m:J

    iput-object p1, p0, Lkik/core/net/outgoing/g0;->h:Ltm/e;

    const/4 p1, 0x0

    iput p1, p0, Lkik/core/net/outgoing/g0;->a:I

    iput-wide v1, p0, Lkik/core/net/outgoing/g0;->i:J

    invoke-static {}, Len/t;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lkik/core/net/outgoing/g0;->b:Z

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lkik/core/net/outgoing/g0;->c:J

    iget-object p1, p0, Lkik/core/net/outgoing/g0;->h:Ltm/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/core/net/outgoing/g0;->e:Lic/d;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/g0$a;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/g0$a;-><init>(Lkik/core/net/outgoing/g0;)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    new-instance v0, Lkik/core/net/outgoing/g0$b;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/g0$b;-><init>(Lkik/core/net/outgoing/g0;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkik/core/net/outgoing/g0;->k:I

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkik/core/net/outgoing/g0;->a:I

    return v0
.end method

.method public i(Lkik/core/net/outgoing/g0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(J)Z
    .locals 7

    iget v0, p0, Lkik/core/net/outgoing/g0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-wide v3, p0, Lkik/core/net/outgoing/g0;->i:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-wide v5, p0, Lkik/core/net/outgoing/g0;->j:J

    sub-long/2addr p1, v5

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lkik/core/net/outgoing/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/core/net/outgoing/g0;->a:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    iget-wide v3, p0, Lkik/core/net/outgoing/g0;->m:J

    sub-long/2addr p1, v3

    invoke-virtual {p0}, Lkik/core/net/outgoing/g0;->g()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k(J)J
    .locals 4

    iget v0, p0, Lkik/core/net/outgoing/g0;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lkik/core/net/outgoing/g0;->j:J

    iget-wide v2, p0, Lkik/core/net/outgoing/g0;->i:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lkik/core/net/outgoing/g0;->m:J

    invoke-virtual {p0}, Lkik/core/net/outgoing/g0;->g()J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lkik/core/net/outgoing/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lkik/core/net/outgoing/g0;->k:I

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lkik/core/net/outgoing/g0;->k:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->q(I)V

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->o(I)V

    return-void
.end method

.method public final q(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lkik/core/net/outgoing/g0;->m:J

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/g0;->g:Lkik/core/net/outgoing/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    new-instance v1, Lkik/core/net/ServerDialogStanzaException;

    iget v2, p0, Lkik/core/net/outgoing/g0;->k:I

    iget-object v3, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    iget-object v4, p0, Lkik/core/net/outgoing/g0;->g:Lkik/core/net/outgoing/i;

    invoke-direct {v1, v2, v3, v4}, Lkik/core/net/ServerDialogStanzaException;-><init>(ILjava/lang/Object;Lkik/core/net/outgoing/i;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    new-instance v1, Lkik/core/net/StanzaException;

    iget v2, p0, Lkik/core/net/outgoing/g0;->k:I

    iget-object v3, p0, Lkik/core/net/outgoing/g0;->l:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    invoke-virtual {v0, p0}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/g0;->f:Lic/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, Lkik/core/net/outgoing/g0;->a:I

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/net/outgoing/g0;->i:J

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/net/outgoing/g0;->j:J

    return-void
.end method

.method public final t()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/g0;->d:Lic/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
