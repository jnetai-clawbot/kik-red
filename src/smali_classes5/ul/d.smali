.class public final Lul/d;
.super Lkik/red/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lul/x;


# instance fields
.field private i:Lrl/g;

.field private j:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lul/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/red/internal/platform/d;


# direct methods
.method public constructor <init>(Lrl/g;Landroid/graphics/drawable/Drawable;Lnq/b;Lnq/b;Lkik/red/internal/platform/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            "Landroid/graphics/drawable/Drawable;",
            "Lnq/b<",
            "Lul/x;",
            ">;",
            "Lnq/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkik/red/internal/platform/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Lkik/red/gifs/vm/c;-><init>(Landroid/graphics/drawable/Drawable;Lnq/b;)V

    iput-object p1, p0, Lul/d;->i:Lrl/g;

    iput-object p3, p0, Lul/d;->j:Lnq/b;

    invoke-virtual {p1}, Lrl/g;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lul/d;->k:Lwq/a;

    iput-object p5, p0, Lul/d;->l:Lkik/red/internal/platform/d;

    return-void
.end method

.method private T9()Lrl/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/gifs/vm/c;->h:Lrl/g$a;

    invoke-virtual {v0, v1}, Lrl/g;->b(Lrl/g$a;)Lrl/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final C1()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lul/d;->T9()Lrl/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lul/d;->T9()Lrl/f;

    move-result-object v0

    invoke-virtual {v0}, Lrl/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/d;->k:Lwq/a;

    return-object v0
.end method

.method public final b4()V
    .locals 2

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    invoke-virtual {v0}, Lrl/g;->p()V

    iget-object v0, p0, Lul/d;->k:Lwq/a;

    iget-object v1, p0, Lul/d;->i:Lrl/g;

    invoke-virtual {v1}, Lrl/g;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lul/d;->i:Lrl/g;

    iput-object v0, p0, Lul/d;->j:Lnq/b;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lrl/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lul/d;->i:Lrl/g;

    invoke-virtual {v0}, Lrl/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lul/d;->j:Lnq/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lnq/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k8()Lrl/g;
    .locals 1

    iget-object v0, p0, Lul/d;->i:Lrl/g;

    return-object v0
.end method

.method public final m0()Landroid/graphics/Point;
    .locals 1

    invoke-direct {p0}, Lul/d;->T9()Lrl/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lul/d;->T9()Lrl/f;

    move-result-object v0

    invoke-virtual {v0}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lul/d;->T9()Lrl/f;

    move-result-object v0

    invoke-virtual {v0}, Lrl/f;->a()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final n5(Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    iget-object v0, p0, Lul/d;->l:Lkik/red/internal/platform/d;

    iget-object v1, p0, Lul/d;->i:Lrl/g;

    invoke-virtual {v0, v1, p1}, Lkik/red/internal/platform/d;->r(Lrl/g;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    return-object p1
.end method

.method public final r4(Lrl/g$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/c;->h:Lrl/g$a;

    return-void
.end method
