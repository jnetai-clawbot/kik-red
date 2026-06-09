.class public final Lkik/core/xdata/g0;
.super Lkik/core/xdata/n0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xdata/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xdata/g0$d;
    }
.end annotation


# static fields
.field private static final s:Lyp/b;


# instance fields
.field private n:Ljm/x;

.field private o:Ljava/lang/String;

.field private p:Ljava/security/SecureRandom;

.field private q:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "[B>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecureXDataManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/core/xdata/g0;->s:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/core/xdata/n0;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/g0;->p:Ljava/security/SecureRandom;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xdata/g0;->r:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic C()Lyp/b;
    .locals 1

    sget-object v0, Lkik/core/xdata/g0;->s:Lyp/b;

    return-object v0
.end method

.method static I(Lkik/core/xdata/g0;Lkik/core/datatypes/h0;[B[B)Lkik/core/datatypes/h0;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v0

    const-class v1, Lee/a;

    invoke-static {v0, v1}, Len/x;->f([BLjava/lang/Class;)Lcom/dyuproject/protostuff/n;

    move-result-object v0

    check-cast v0, Lee/a;

    invoke-static {v0, p2}, Len/x;->d(Lee/a;[B)[B

    move-result-object p2

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object p0, p0, Lkik/core/xdata/g0;->p:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, p3, v0}, Len/x;->e([B[B[B)Lee/a;

    move-result-object p0

    invoke-static {p0}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object p0

    new-instance p2, Lkik/core/datatypes/h0;

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p0}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2
.end method


# virtual methods
.method public final G()V
    .locals 1

    invoke-super {p0}, Lkik/core/xdata/n0;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/xdata/g0;->n:Ljm/x;

    iput-object v0, p0, Lkik/core/xdata/g0;->o:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljm/x;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/g0;->n:Ljm/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/xdata/n0;->D()Lrm/j0;

    move-result-object p2

    invoke-virtual {p0}, Lkik/core/xdata/g0;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/xdata/g0;->q:Lic/j;

    iput-object p1, p0, Lkik/core/xdata/g0;->n:Ljm/x;

    invoke-virtual {p0}, Lkik/core/xdata/g0;->c()[B

    move-result-object p1

    check-cast p2, Lkik/core/xdata/a;

    invoke-virtual {p2}, Lkik/core/xdata/a;->j()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/core/xdata/g0$b;

    invoke-direct {v2, p0, p2, v0, p1}, Lkik/core/xdata/g0$b;-><init>(Lkik/core/xdata/g0;Lrm/j0;[B[B)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/core/xdata/g0;->n:Ljm/x;

    iput-object p2, p0, Lkik/core/xdata/g0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/core/xdata/g0;->K()Lic/j;

    :goto_0
    return-void
.end method

.method public final K()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/g0;->q:Lic/j;

    if-nez v1, :cond_0

    iput-object v0, p0, Lkik/core/xdata/g0;->q:Lic/j;

    iget-object v1, p0, Lkik/core/xdata/g0;->n:Ljm/x;

    invoke-virtual {v1}, Ljm/x;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xdata/g0;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lkik/core/xdata/g0$a;

    invoke-direct {v4, v1, v2, v0}, Lkik/core/xdata/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/j;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lkik/core/xdata/g0;->q:Lic/j;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lee/a;

    invoke-virtual {p0, p1, v0}, Lkik/core/xdata/n0;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/core/xdata/g0$d;

    invoke-direct {v0, p0, p2}, Lkik/core/xdata/g0$d;-><init>(Lkik/core/xdata/g0;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    iget-object p2, p0, Lkik/core/xdata/g0;->r:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2}, Lic/p;->k(Lic/j;Ljava/util/concurrent/ExecutorService;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkik/core/xdata/g0;->K()Lic/j;

    move-result-object v0

    const-wide/32 v1, 0xc350

    invoke-static {v0, v1, v2}, Lic/p;->o(Lic/j;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/xdata/g0;->K()Lic/j;

    move-result-object v0

    new-instance v9, Lic/j;

    invoke-direct {v9}, Lic/j;-><init>()V

    invoke-static {p3}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object v3

    const/16 p3, 0x10

    new-array v4, p3, [B

    iget-object p3, p0, Lkik/core/xdata/g0;->p:Ljava/security/SecureRandom;

    invoke-virtual {p3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Lkik/core/xdata/g0$c;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lkik/core/xdata/g0$c;-><init>(Lkik/core/xdata/g0;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lic/j;)V

    invoke-virtual {v0, p3}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v9
.end method

.method public final h(Ljava/lang/Class;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Lee/a;

    const-string v1, "enc_card_list"

    invoke-virtual {p0, v1, v0}, Lkik/core/xdata/n0;->i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/g0$d;

    invoke-direct {v1, p0, p1}, Lkik/core/xdata/g0$d;-><init>(Lkik/core/xdata/g0;Ljava/lang/Class;)V

    invoke-static {v1}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object p1

    invoke-static {v0, p1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    sget-object v0, Lkik/core/xdata/g0;->s:Lyp/b;

    invoke-interface {v0}, Lyp/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/core/xdata/i0;

    invoke-direct {v0, p0}, Lkik/core/xdata/i0;-><init>(Lkik/core/xdata/g0;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    iget-object v0, p0, Lkik/core/xdata/g0;->r:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lic/p;->k(Lic/j;Ljava/util/concurrent/ExecutorService;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/dyuproject/protostuff/n;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    const-string v0, "enc_metrics_anon_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lkik/core/xdata/g0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    return-object p1
.end method
