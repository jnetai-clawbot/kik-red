.class public final Lul/a;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/t;


# instance fields
.field private e:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Lul/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnq/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/h<",
            "Lrl/b;",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lrl/b;


# direct methods
.method public constructor <init>(Lrl/b;Lnq/b;Lnq/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/b;",
            "Lnq/b<",
            "Lul/t;",
            ">;",
            "Lnq/h<",
            "Lrl/b;",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lul/a;->g:Lrl/b;

    iput-object p2, p0, Lul/a;->e:Lnq/b;

    iput-object p3, p0, Lul/a;->f:Lnq/h;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-object v0, p0, Lul/a;->g:Lrl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lul/a;->f:Lnq/h;

    iget-object v1, p0, Lul/a;->g:Lrl/b;

    invoke-interface {v0, v1}, Lnq/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lul/a;->g:Lrl/b;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lul/a;->g:Lrl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrl/b;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isCustom()Z
    .locals 1

    iget-object v0, p0, Lul/a;->g:Lrl/b;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lrl/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lul/a;->g:Lrl/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/a;->e:Lnq/b;

    invoke-interface {v0, p0}, Lnq/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lul/a;->g:Lrl/b;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Lrl/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrl/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrl/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method
