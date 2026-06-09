.class final Lkik/red/gifs/vm/e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lrl/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/gifs/vm/f;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/e;->a:Lkik/red/gifs/vm/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/gifs/vm/e;->a:Lkik/red/gifs/vm/f;

    iget-object p1, p1, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {p1}, Lkik/red/util/m0;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkik/red/gifs/vm/e;->a:Lkik/red/gifs/vm/f;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/f;->ka(Lkik/red/gifs/vm/f;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/gifs/vm/e;->a:Lkik/red/gifs/vm/f;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/f;->ka(Lkik/red/gifs/vm/f;Ljava/util/List;)V

    iget-object v0, p0, Lkik/red/gifs/vm/e;->a:Lkik/red/gifs/vm/f;

    iget-object v0, v0, Lkik/red/gifs/vm/f;->p:Lkik/red/util/m0;

    invoke-interface {v0, p1}, Lkik/red/util/m0;->g(Ljava/util/List;)V

    return-void
.end method
