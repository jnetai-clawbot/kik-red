.class public abstract Lwo/l0;
.super Lwo/k1;
.source "SourceFile"

# interfaces
.implements Lyo/j;
.implements Lyo/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwo/k1;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I0(Z)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/l0;->L0(Z)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwo/l0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract L0(Z)Lwo/l0;
.end method

.method public abstract M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lwo/l0;
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "["

    aput-object v6, v4, v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/c;->b:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "] "

    aput-object v1, v4, v8

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Lwo/e0;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
