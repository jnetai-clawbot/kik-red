.class public final Lln/a0$b;
.super Lnn/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwo/l;


# direct methods
.method public constructor <init>(Lvo/m;Lln/k;Lho/f;ZI)V
    .locals 6

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lln/q0;->a:Lln/q0;

    invoke-direct {p0, p1, p2, p3, v0}, Lnn/l;-><init>(Lvo/m;Lln/k;Lho/f;Lln/q0;)V

    iput-boolean p4, p0, Lln/a0$b;->i:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {p4}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    sget-object v2, Lwo/l1;->INVARIANT:Lwo/l1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "T"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnn/q0;->I0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/l1;Lho/f;ILvo/m;)Lln/v0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lln/a0$b;->j:Ljava/util/ArrayList;

    new-instance p2, Lwo/l;

    invoke-static {p0}, Lln/w0;->c(Lln/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object p4

    invoke-interface {p4}, Lln/z;->n()Lin/g;

    move-result-object p4

    invoke-virtual {p4}, Lin/g;->h()Lwo/l0;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lwo/l;-><init>(Lln/e;Ljava/util/List;Ljava/util/Collection;Lvo/m;)V

    iput-object p2, p0, Lln/a0$b;->k:Lwo/l;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpo/i$b;->b:Lpo/i$b;

    return-object p1
.end method

.method public final W()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lln/f;
    .locals 1

    sget-object v0, Lln/f;->CLASS:Lln/f;

    return-object v0
.end method

.method public final getVisibility()Lln/r;
    .locals 2

    sget-object v0, Lln/q;->e:Lln/r;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lln/a0$b;->i:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    sget-object v0, Lln/x;->FINAL:Lln/x;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Lln/a0$b;->k:Lwo/l;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q0()Lpo/i;
    .locals 1

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lln/a0$b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r0()Lln/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lln/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/v<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnn/b;->getName()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lln/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
