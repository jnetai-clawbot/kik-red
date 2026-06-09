.class public Lbg/k;
.super Lbg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lbg/h<",
        "Lbg/k<",
        "TTYPE;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbg/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbg/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lbg/g;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lbg/a;

    sget-object v0, Lbg/n;->is:Lbg/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbg/a;-><init>(Lbg/k;Lbg/n;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lbg/a;

    sget-object v1, Lbg/n;->eq:Lbg/n;

    invoke-direct {v0, p0, v1, p1}, Lbg/a;-><init>(Lbg/k;Lbg/n;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0}, Lbg/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbg/k;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
