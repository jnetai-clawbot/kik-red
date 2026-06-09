.class public final Lul/f;
.super Lkik/red/gifs/vm/c;
.source "SourceFile"

# interfaces
.implements Lul/c0;


# instance fields
.field private i:Lrl/h;

.field private j:Lrl/f;

.field private k:Lnq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl/h;Landroid/graphics/drawable/Drawable;Lnq/d;Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/h;",
            "Landroid/graphics/drawable/Drawable;",
            "Lnq/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnq/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Lkik/red/gifs/vm/c;-><init>(Landroid/graphics/drawable/Drawable;Lnq/b;)V

    iput-object p1, p0, Lul/f;->i:Lrl/h;

    invoke-virtual {p1}, Lrl/h;->a()Lrl/g;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lrl/g$a;->NanoWebM:Lrl/g$a;

    invoke-virtual {p1, p2}, Lrl/g;->b(Lrl/g$a;)Lrl/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lul/f;->j:Lrl/f;

    iput-object p3, p0, Lul/f;->k:Lnq/d;

    return-void
.end method


# virtual methods
.method public final C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul/f;->j:Lrl/f;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lul/f;->i:Lrl/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lul/f;->i:Lrl/h;

    iput-object v0, p0, Lul/f;->k:Lnq/d;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final e7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul/f;->i:Lrl/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul/f;->i:Lrl/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lul/f;->i:Lrl/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lrl/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lul/f;->i:Lrl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lul/f;->i:Lrl/h;

    invoke-virtual {v0}, Lrl/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lul/f;->k:Lnq/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lul/f;->i:Lrl/h;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrl/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lul/f;->i:Lrl/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrl/h;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lul/f;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnq/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
