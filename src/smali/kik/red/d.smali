.class public final Lkik/red/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/l;


# instance fields
.field private a:Lic/d;

.field private b:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/d;->c:Lwq/b;

    new-instance v0, Lkik/red/d$a;

    invoke-direct {v0}, Lkik/red/d$a;-><init>()V

    iput-object v0, p0, Lkik/red/d;->d:Lic/e;

    return-void
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/d;->b:Lic/a;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/d;->c:Lwq/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/d;->b:Lic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkik/red/d;->c:Lwq/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;Ljm/a;)V
    .locals 1

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/d;->a:Lic/d;

    new-instance v0, Lic/a;

    invoke-direct {v0, p0, p1}, Lic/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/red/d;->b:Lic/a;

    iget-object p1, p0, Lkik/red/d;->a:Lic/d;

    invoke-virtual {p2}, Ljm/a;->c()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/red/d;->d:Lic/e;

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkik/red/d;->a:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method
