.class public abstract Lnn/f0;
.super Lnn/p;
.source "SourceFile"

# interfaces
.implements Lln/b0;


# instance fields
.field private final e:Lho/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lln/z;Lho/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-virtual {p2}, Lho/c;->h()Lho/f;

    move-result-object v1

    sget-object v2, Lln/q0;->a:Lln/q0;

    invoke-direct {p0, p1, v0, v1, v2}, Lnn/p;-><init>(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/q0;)V

    iput-object p2, p0, Lnn/f0;->e:Lho/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnn/f0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lln/m;->k(Lln/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Lln/k;
    .locals 1

    invoke-virtual {p0}, Lnn/f0;->b()Lln/z;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lln/z;
    .locals 1

    invoke-super {p0}, Lnn/p;->b()Lln/k;

    move-result-object v0

    check-cast v0, Lln/z;

    return-object v0
.end method

.method public final d()Lho/c;
    .locals 1

    iget-object v0, p0, Lnn/f0;->e:Lho/c;

    return-object v0
.end method

.method public getSource()Lln/q0;
    .locals 1

    sget-object v0, Lln/q0;->a:Lln/q0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnn/f0;->f:Ljava/lang/String;

    return-object v0
.end method
