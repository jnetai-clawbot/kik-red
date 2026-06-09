.class final Lkik/red/gifs/vm/l$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/gifs/vm/l;->ja(Lic/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lrl/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lic/j;

.field final synthetic c:Lkik/red/gifs/vm/l;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/l;Ljava/lang/String;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    iput-object p2, p0, Lkik/red/gifs/vm/l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/gifs/vm/l$a;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/l$a;->b:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    iget-object v0, v0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    iget-object v1, v0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {v0}, Lkik/red/gifs/vm/l;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    const/4 v0, 0x1

    iget-object v1, p0, Lkik/red/gifs/vm/l$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/red/gifs/vm/l;->ha(Lkik/red/gifs/vm/l;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/gifs/vm/l$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkik/red/gifs/vm/l;->ha(Lkik/red/gifs/vm/l;ZLjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    invoke-virtual {p1}, Lkik/red/gifs/vm/l;->aa()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    iput-object p1, v0, Lkik/red/gifs/vm/l;->r:Ljava/util/List;

    invoke-virtual {v0}, Lkik/red/gifs/vm/l;->aa()V

    iget-object p1, p0, Lkik/red/gifs/vm/l$a;->c:Lkik/red/gifs/vm/l;

    invoke-virtual {p1}, Lkik/red/gifs/vm/d;->ga()V

    return-void
.end method
