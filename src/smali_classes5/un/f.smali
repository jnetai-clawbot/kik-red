.class public final Lun/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# instance fields
.field private final a:Lun/h;

.field private final b:Lyn/d;

.field private final c:Z

.field private final d:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lyn/a;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/h;Lyn/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/f;->a:Lun/h;

    iput-object p2, p0, Lun/f;->b:Lyn/d;

    iput-boolean p3, p0, Lun/f;->c:Z

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->u()Lvo/m;

    move-result-object p1

    new-instance p2, Lun/f$a;

    invoke-direct {p2, p0}, Lun/f$a;-><init>(Lun/f;)V

    invoke-interface {p1, p2}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lun/f;->d:Lvo/h;

    return-void
.end method

.method public static final synthetic b(Lun/f;)Z
    .locals 0

    iget-boolean p0, p0, Lun/f;->c:Z

    return p0
.end method

.method public static final synthetic c(Lun/f;)Lun/h;
    .locals 0

    iget-object p0, p0, Lun/f;->a:Lun/h;

    return-object p0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lun/f;->b:Lyn/d;

    invoke-interface {v0}, Lyn/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun/f;->b:Lyn/d;

    invoke-interface {v0}, Lyn/d;->u()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lun/f;->b:Lyn/d;

    invoke-interface {v0}, Lyn/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lun/f;->d:Lvo/h;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsn/c;->a:Lsn/c;

    sget-object v2, Lin/j$a;->n:Lho/c;

    iget-object v3, p0, Lun/f;->b:Lyn/d;

    iget-object v4, p0, Lun/f;->a:Lun/h;

    invoke-virtual {v1, v2, v3, v4}, Lsn/c;->a(Lho/c;Lyn/d;Lun/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/FilteringSequence;

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lho/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/f;->b:Lyn/d;

    invoke-interface {v0, p1}, Lyn/d;->l(Lho/c;)Lyn/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lun/f;->d:Lvo/h;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lsn/c;->a:Lsn/c;

    iget-object v1, p0, Lun/f;->b:Lyn/d;

    iget-object v2, p0, Lun/f;->a:Lun/h;

    invoke-virtual {v0, p1, v1, v2}, Lsn/c;->a(Lho/c;Lyn/d;Lun/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final m0(Lho/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/c;)Z

    move-result p1

    return p1
.end method
