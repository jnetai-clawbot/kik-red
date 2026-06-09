.class public final Lko/r;
.super Lko/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lko/g<",
        "Lko/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lho/b;I)V
    .locals 1

    new-instance v0, Lko/f;

    invoke-direct {v0, p1, p2}, Lko/f;-><init>(Lho/b;I)V

    new-instance p1, Lko/r$a$b;

    invoke-direct {p1, v0}, Lko/r$a$b;-><init>(Lko/f;)V

    invoke-direct {p0, p1}, Lko/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lko/f;)V
    .locals 1

    new-instance v0, Lko/r$a$b;

    invoke-direct {v0, p1}, Lko/r$a$b;-><init>(Lko/f;)V

    invoke-direct {p0, v0}, Lko/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lko/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lko/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lln/z;)Lwo/e0;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object v1

    invoke-virtual {v1}, Lin/g;->B()Lln/e;

    move-result-object v1

    new-instance v2, Lwo/b1;

    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/r$a;

    instance-of v4, v3, Lko/r$a$a;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/r$a$a;

    invoke-virtual {p1}, Lko/r$a$a;->a()Lwo/e0;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lko/r$a$b;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lko/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/r$a$b;

    invoke-virtual {v3}, Lko/r$a$b;->c()Lko/f;

    move-result-object v3

    invoke-virtual {v3}, Lko/f;->a()Lho/b;

    move-result-object v4

    invoke-virtual {v3}, Lko/f;->b()I

    move-result v3

    invoke-static {p1, v4}, Lln/t;->a(Lln/z;Lho/b;)Lln/e;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (arrayDimensions="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lln/e;->q()Lwo/l0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lzo/a;->o(Lwo/e0;)Lwo/e0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p1}, Lln/z;->n()Lin/g;

    move-result-object v6

    sget-object v7, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-virtual {v6, v7, v4}, Lin/g;->k(Lwo/l1;Lwo/e0;)Lwo/l0;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-direct {v2, p1}, Lwo/b1;-><init>(Lwo/e0;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
