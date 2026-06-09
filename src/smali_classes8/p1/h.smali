.class public final Lp1/h;
.super Lf2/f;
.source "SourceFile"

# interfaces
.implements Lp1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/f<",
        "Lk1/e;",
        "Ln1/c<",
        "*>;>;",
        "Lp1/i;"
    }
.end annotation


# instance fields
.field private d:Lp1/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf2/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ln1/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln1/c;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lk1/e;

    check-cast p2, Ln1/c;

    iget-object p1, p0, Lp1/h;->d:Lp1/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/l;->g(Ln1/c;)V

    :cond_0
    return-void
.end method

.method public final i(Lp1/i$a;)V
    .locals 0
    .param p1    # Lp1/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/h;->d:Lp1/i$a;

    return-void
.end method

.method public final j(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lf2/f;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf2/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf2/f;->h(J)V

    :cond_2
    :goto_0
    return-void
.end method
