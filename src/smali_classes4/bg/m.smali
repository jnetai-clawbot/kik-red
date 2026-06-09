.class public final Lbg/m;
.super Lbg/c;
.source "SourceFile"


# virtual methods
.method final a(Lbg/q;Z)V
    .locals 1
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw p2
.end method
