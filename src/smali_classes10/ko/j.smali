.class public final Lko/j;
.super Lko/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lko/g<",
        "Lkotlin/Pair<",
        "+",
        "Lho/b;",
        "+",
        "Lho/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lho/b;

.field private final c:Lho/f;


# direct methods
.method public constructor <init>(Lho/b;Lho/f;)V
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lko/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lko/j;->b:Lho/b;

    iput-object p2, p0, Lko/j;->c:Lho/f;

    return-void
.end method


# virtual methods
.method public final a(Lln/z;)Lwo/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lko/j;->b:Lho/b;

    invoke-static {p1, v0}, Lln/t;->a(Lln/z;Lho/b;)Lln/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/g;->w(Lln/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lln/e;->q()Lwo/l0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "Containing class for error-class based enum entry "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lko/j;->b:Lho/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lko/j;->c:Lho/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final c()Lho/f;
    .locals 1

    iget-object v0, p0, Lko/j;->c:Lho/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lko/j;->b:Lho/b;

    invoke-virtual {v1}, Lho/b;->j()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lko/j;->c:Lho/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
