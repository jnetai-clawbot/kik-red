.class public final Lnn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/w0;


# instance fields
.field final synthetic a:Lnn/e;


# direct methods
.method constructor <init>(Lnn/e;)V
    .locals 0

    iput-object p1, p0, Lnn/f;->a:Lnn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/f;->a:Lnn/e;

    check-cast v0, Luo/m;

    invoke-virtual {v0}, Luo/m;->w0()Lwo/l0;

    move-result-object v0

    invoke-virtual {v0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-interface {v0}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lln/h;
    .locals 1

    iget-object v0, p0, Lnn/f;->a:Lnn/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/f;->a:Lnn/e;

    invoke-virtual {v0}, Lnn/e;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lin/g;
    .locals 1

    iget-object v0, p0, Lnn/f;->a:Lnn/e;

    invoke-static {v0}, Lmo/a;->e(Lln/k;)Lin/g;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[typealias "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnn/f;->a:Lnn/e;

    invoke-virtual {v1}, Lnn/o;->getName()Lho/f;

    move-result-object v1

    invoke-virtual {v1}, Lho/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
