.class public final Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/b;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Lrm/i0;

.field private c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication;Lrm/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lzl/m;->c:Lwq/a;

    new-instance v1, Lzl/k;

    invoke-direct {v1, p0}, Lzl/k;-><init>(Lzl/m;)V

    iput-object v1, p0, Lzl/m;->d:Lzl/k;

    new-instance v1, Lzl/j;

    invoke-direct {v1, p0}, Lzl/j;-><init>(Lzl/m;)V

    iput-object v1, p0, Lzl/m;->e:Lzl/j;

    iput-object p1, p0, Lzl/m;->a:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lzl/m;->b:Lrm/i0;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p1

    iget-object p2, p0, Lzl/m;->d:Lzl/k;

    invoke-virtual {v0, p1, p2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lzl/m;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()Lic/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public static synthetic c(Lzl/m;)V
    .locals 1

    iget-object p0, p0, Lzl/m;->c:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lzl/m;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lzl/m;->c:Lwq/a;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzl/m;->c:Lwq/a;

    iget-object v1, p0, Lzl/m;->b:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->g()Lrx/o;

    move-result-object v1

    sget-object v2, Lzl/l;->a:Lzl/l;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iget-object v1, p0, Lzl/m;->a:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/l;

    invoke-direct {v2, p1}, Lkik/core/net/outgoing/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/ICommunication;->k(Lkik/core/net/outgoing/g0;)Lic/j;

    move-result-object v1

    new-instance v2, Lzl/m$a;

    invoke-direct {v2, v0, p1}, Lzl/m$a;-><init>(Lwq/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->W()Lrx/s;

    move-result-object p1

    return-object p1
.end method
