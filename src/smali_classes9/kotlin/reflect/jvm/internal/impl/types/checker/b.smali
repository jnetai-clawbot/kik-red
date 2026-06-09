.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b;
.super Lwo/g;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field private final h:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field private final i:Lkotlin/reflect/jvm/internal/impl/types/checker/c;


# direct methods
.method public constructor <init>(ZZZLkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    sget-object p6, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    :cond_4
    const-string p7, "kotlinTypeRefiner"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "kotlinTypePreparator"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "typeSystemContext"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/g;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->h:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->i:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    return-void
.end method


# virtual methods
.method public final g()Lyo/o;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->i:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e:Z

    return v0
.end method

.method public final k(Lyo/i;)Lyo/i;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->h:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(Lyo/i;)Lwo/k1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lyo/i;)Lyo/i;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwo/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    check-cast p1, Lwo/e0;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->e(Lwo/e0;)Lwo/e0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lyo/j;)Lwo/g$b;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->i:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lwo/l0;

    if-eqz v1, :cond_0

    sget-object v1, Lwo/y0;->b:Lwo/y0$a;

    check-cast p1, Lwo/e0;

    invoke-virtual {v1, p1}, Lwo/y0$a;->a(Lwo/e0;)Lwo/c1;

    move-result-object p1

    invoke-static {p1}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object p1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lwo/g1;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
