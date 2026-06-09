.class public final Lvn/e;
.super Lnn/l;
.source "SourceFile"

# interfaces
.implements Ltn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/e$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lun/h;

.field private final j:Lyn/g;

.field private final k:Lln/e;

.field private final l:Lun/h;

.field private final m:Lkotlin/Lazy;

.field private final n:Lln/f;

.field private final o:Lln/x;

.field private final p:Lln/b1;

.field private final q:Z

.field private final r:Lvn/e$a;

.field private final s:Lvn/g;

.field private final t:Lln/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/n0<",
            "Lvn/g;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lpo/g;

.field private final v:Lvn/o;

.field private final w:Lun/f;

.field private final x:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string/jumbo v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string/jumbo v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvn/e;->y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lun/h;Lln/k;Lyn/g;Lln/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    invoke-interface {p3}, Lyn/s;->getName()Lho/f;

    move-result-object v1

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v2

    invoke-virtual {v2}, Lun/d;->t()Lxn/b;

    move-result-object v2

    invoke-interface {v2, p3}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lnn/l;-><init>(Lvo/m;Lln/k;Lho/f;Lln/q0;)V

    iput-object p1, p0, Lvn/e;->i:Lun/h;

    iput-object p3, p0, Lvn/e;->j:Lyn/g;

    iput-object p4, p0, Lvn/e;->k:Lln/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lun/b;->b(Lun/h;Lln/g;Lyn/y;I)Lun/h;

    move-result-object p1

    iput-object p1, p0, Lvn/e;->l:Lun/h;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p2

    invoke-virtual {p2}, Lun/d;->h()Lsn/g;

    move-result-object p2

    invoke-interface {p2, p3, p0}, Lsn/g;->c(Lyn/g;Lln/e;)V

    invoke-interface {p3}, Lyn/g;->z()V

    new-instance p2, Lvn/e$c;

    invoke-direct {p2, p0}, Lvn/e$c;-><init>(Lvn/e;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lvn/e;->m:Lkotlin/Lazy;

    invoke-interface {p3}, Lyn/g;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lln/f;->ANNOTATION_CLASS:Lln/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lyn/g;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lln/f;->INTERFACE:Lln/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lyn/g;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lln/f;->ENUM_CLASS:Lln/f;

    goto :goto_0

    :cond_2
    sget-object p2, Lln/f;->CLASS:Lln/f;

    :goto_0
    iput-object p2, p0, Lvn/e;->n:Lln/f;

    invoke-interface {p3}, Lyn/g;->k()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-interface {p3}, Lyn/g;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lln/x;->Companion:Lln/x$a;

    invoke-interface {p3}, Lyn/g;->I()V

    invoke-interface {p3}, Lyn/r;->isAbstract()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p3}, Lyn/g;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {p3}, Lyn/r;->isFinal()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {p2, v2, v3}, Lln/x$a;->a(ZZ)Lln/x;

    move-result-object p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lln/x;->FINAL:Lln/x;

    :goto_4
    iput-object p2, p0, Lvn/e;->o:Lln/x;

    invoke-interface {p3}, Lyn/r;->getVisibility()Lln/b1;

    move-result-object p2

    iput-object p2, p0, Lvn/e;->p:Lln/b1;

    invoke-interface {p3}, Lyn/g;->h()Lyn/g;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p3}, Lyn/r;->g()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lvn/e;->q:Z

    new-instance p2, Lvn/e$a;

    invoke-direct {p2, p0}, Lvn/e$a;-><init>(Lvn/e;)V

    iput-object p2, p0, Lvn/e;->r:Lvn/e$a;

    new-instance p2, Lvn/g;

    if-eqz p4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvn/g;-><init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V

    iput-object p2, p0, Lvn/e;->s:Lvn/g;

    sget-object p4, Lln/n0;->e:Lln/n0$a;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    new-instance v2, Lvn/e$d;

    invoke-direct {v2, p0}, Lvn/e$d;-><init>(Lvn/e;)V

    invoke-virtual {p4, p0, v0, v1, v2}, Lln/n0$a;->a(Lln/e;Lvo/m;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function1;)Lln/n0;

    move-result-object p4

    iput-object p4, p0, Lvn/e;->t:Lln/n0;

    new-instance p4, Lpo/g;

    invoke-direct {p4, p2}, Lpo/g;-><init>(Lpo/i;)V

    iput-object p4, p0, Lvn/e;->u:Lpo/g;

    new-instance p2, Lvn/o;

    invoke-direct {p2, p1, p3, p0}, Lvn/o;-><init>(Lun/h;Lyn/g;Lvn/e;)V

    iput-object p2, p0, Lvn/e;->v:Lvn/o;

    invoke-static {p1, p3}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    check-cast p2, Lun/f;

    iput-object p2, p0, Lvn/e;->w:Lun/f;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance p2, Lvn/e$b;

    invoke-direct {p2, p0}, Lvn/e$b;-><init>(Lvn/e;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lvn/e;->x:Lvo/i;

    return-void
.end method

.method public static final synthetic D0(Lvn/e;)Lln/e;
    .locals 0

    iget-object p0, p0, Lvn/e;->k:Lln/e;

    return-object p0
.end method

.method public static final synthetic E0(Lvn/e;)Lun/h;
    .locals 0

    iget-object p0, p0, Lvn/e;->l:Lun/h;

    return-object p0
.end method

.method public static final synthetic F0(Lvn/e;)Lvn/g;
    .locals 0

    iget-object p0, p0, Lvn/e;->s:Lvn/g;

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Lln/e;)Lvn/e;
    .locals 5

    new-instance v0, Lvn/e;

    iget-object v1, p0, Lvn/e;->l:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v2

    invoke-virtual {v2}, Lun/d;->x()Lun/d;

    move-result-object v2

    new-instance v3, Lun/h;

    invoke-virtual {v1}, Lun/h;->f()Lun/l;

    move-result-object v4

    invoke-virtual {v1}, Lun/h;->c()Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lun/h;-><init>(Lun/d;Lun/l;Lkotlin/Lazy;)V

    invoke-virtual {p0}, Lnn/l;->b()Lln/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/e;->j:Lyn/g;

    invoke-direct {v0, v3, v1, v2, p1}, Lvn/e;-><init>(Lun/h;Lln/k;Lyn/g;Lln/e;)V

    return-object v0
.end method

.method public final H()Lpo/i;
    .locals 1

    iget-object v0, p0, Lvn/e;->u:Lpo/g;

    return-object v0
.end method

.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/e;->s:Lvn/g;

    invoke-virtual {v0}, Lvn/g;->Y()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic I()Lpo/i;
    .locals 1

    invoke-virtual {p0}, Lvn/e;->L0()Lvn/g;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Lyn/g;
    .locals 1

    iget-object v0, p0, Lvn/e;->j:Lyn/g;

    return-object v0
.end method

.method public final J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/e;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final K0()Lun/h;
    .locals 1

    iget-object v0, p0, Lvn/e;->i:Lun/h;

    return-object v0
.end method

.method public final L0()Lvn/g;
    .locals 1

    invoke-super {p0}, Lnn/b;->I()Lpo/i;

    move-result-object v0

    check-cast v0, Lvn/g;

    return-object v0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/e;->t:Lln/n0;

    invoke-virtual {v0, p1}, Lln/n0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    check-cast p1, Lvn/g;

    return-object p1
.end method

.method public final W()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/e;->o:Lln/x;

    sget-object v1, Lln/x;->SEALED:Lln/x;

    if-ne v0, v1, :cond_2

    sget-object v0, Lsn/k;->COMMON:Lsn/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v0

    iget-object v1, p0, Lvn/e;->j:Lyn/g;

    invoke-interface {v1}, Lyn/g;->t()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn/j;

    iget-object v5, p0, Lvn/e;->l:Lun/h;

    invoke-virtual {v5}, Lun/h;->g()Lwn/d;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object v4

    invoke-virtual {v4}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v4

    invoke-interface {v4}, Lwo/w0;->c()Lln/h;

    move-result-object v4

    instance-of v5, v4, Lln/e;

    if-eqz v5, :cond_1

    check-cast v4, Lln/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    return-object v2
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lvn/e;->w:Lun/f;

    return-object v0
.end method

.method public final getKind()Lln/f;
    .locals 1

    iget-object v0, p0, Lvn/e;->n:Lln/f;

    return-object v0
.end method

.method public final getVisibility()Lln/r;
    .locals 2

    iget-object v0, p0, Lvn/e;->p:Lln/b1;

    sget-object v1, Lln/q;->a:Lln/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/e;->j:Lyn/g;

    invoke-interface {v0}, Lyn/g;->h()Lyn/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lln/r;

    const-string/jumbo v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/e;->p:Lln/b1;

    invoke-static {v0}, Lcd/a;->s(Lln/b1;)Lln/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvn/e;->q:Z

    return v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Lvn/e;->o:Lln/x;

    return-object v0
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

    iget-object v0, p0, Lvn/e;->r:Lvn/e$a;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvn/e;->s:Lvn/g;

    invoke-virtual {v0}, Lvn/g;->Y()Lvo/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

.method public final q0()Lpo/i;
    .locals 1

    iget-object v0, p0, Lvn/e;->v:Lvn/o;

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

    iget-object v0, p0, Lvn/e;->x:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    invoke-static {p0}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lln/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
