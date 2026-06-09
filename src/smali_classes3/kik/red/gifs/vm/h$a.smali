.class final Lkik/red/gifs/vm/h$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/gifs/vm/h;->fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/util/List<",
        "Lrl/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/gifs/vm/h;


# direct methods
.method constructor <init>(Lkik/red/gifs/vm/h;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    iget-object v0, v0, Lkik/red/gifs/vm/d;->i:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    iget-object v1, v0, Lkik/red/gifs/vm/d;->j:Lwq/b;

    invoke-virtual {v0}, Lkik/red/gifs/vm/h;->size()I

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

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/h;->ja(Lkik/red/gifs/vm/h;Ljava/util/List;)V

    iget-object p1, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    invoke-static {p1}, Lkik/red/gifs/vm/h;->ka(Lkik/red/gifs/vm/h;)V

    iget-object p1, p0, Lkik/red/gifs/vm/h$a;->a:Lkik/red/gifs/vm/h;

    invoke-virtual {p1}, Lkik/red/gifs/vm/d;->ga()V

    return-void
.end method
