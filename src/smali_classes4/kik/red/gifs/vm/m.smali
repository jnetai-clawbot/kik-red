.class final Lkik/red/gifs/vm/m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lrl/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Ljava/util/List;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/m;->a:Ljava/util/List;

    iput-object p2, p0, Lkik/red/gifs/vm/m;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/m;->b:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrl/e;

    iget-object v0, p0, Lkik/red/gifs/vm/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkik/red/gifs/vm/m;->a:Ljava/util/List;

    invoke-virtual {p1}, Lrl/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/gifs/vm/m;->b:Lic/j;

    iget-object v0, p0, Lkik/red/gifs/vm/m;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
