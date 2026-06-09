.class public final Lvn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Ltn/g;


# static fields
.field static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lun/h;

.field private final b:Lyn/a;

.field private final c:Lvo/j;

.field private final d:Lvo/i;

.field private final e:Lxn/a;

.field private final f:Lvo/i;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lvn/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lvn/d;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lun/h;Lyn/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/d;->a:Lun/h;

    iput-object p2, p0, Lvn/d;->b:Lyn/a;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/d$b;

    invoke-direct {v1, p0}, Lvn/d$b;-><init>(Lvn/d;)V

    invoke-interface {v0, v1}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object v0

    iput-object v0, p0, Lvn/d;->c:Lvo/j;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/d$c;

    invoke-direct {v1, p0}, Lvn/d$c;-><init>(Lvn/d;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object v0

    iput-object v0, p0, Lvn/d;->d:Lvo/i;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->t()Lxn/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v0

    iput-object v0, p0, Lvn/d;->e:Lxn/a;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance v0, Lvn/d$a;

    invoke-direct {v0, p0}, Lvn/d$a;-><init>(Lvn/d;)V

    invoke-interface {p1, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lvn/d;->f:Lvo/i;

    invoke-interface {p2}, Lyn/a;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvn/d;->g:Z

    invoke-interface {p2}, Lyn/a;->w()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lvn/d;->h:Z

    return-void
.end method

.method public static final a(Lvn/d;Lho/c;)Lln/e;
    .locals 1

    iget-object v0, p0, Lvn/d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->d()Lln/z;

    move-result-object v0

    invoke-static {p1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p1

    iget-object p0, p0, Lvn/d;->a:Lun/h;

    invoke-virtual {p0}, Lun/h;->a()Lun/d;

    move-result-object p0

    invoke-virtual {p0}, Lun/d;->b()Lao/e;

    move-result-object p0

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object p0

    invoke-virtual {p0}, Lso/j;->q()Lln/a0;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lln/t;->c(Lln/z;Lho/b;Lln/a0;)Lln/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvn/d;)Lun/h;
    .locals 0

    iget-object p0, p0, Lvn/d;->a:Lun/h;

    return-object p0
.end method

.method public static final synthetic c(Lvn/d;)Lyn/a;
    .locals 0

    iget-object p0, p0, Lvn/d;->b:Lyn/a;

    return-object p0
.end method

.method public static final synthetic g(Lvn/d;Lyn/b;)Lko/g;
    .locals 0

    invoke-direct {p0, p1}, Lvn/d;->i(Lyn/b;)Lko/g;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lyn/b;)Lko/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/b;",
            ")",
            "Lko/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lyn/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyn/o;

    invoke-interface {p1}, Lyn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lko/h;->c(Ljava/lang/Object;)Lko/g;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lyn/m;

    if-eqz v0, :cond_2

    check-cast p1, Lyn/m;

    invoke-interface {p1}, Lyn/m;->d()Lho/b;

    move-result-object v0

    invoke-interface {p1}, Lyn/m;->e()Lho/f;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lko/j;

    invoke-direct {v1, v0, p1}, Lko/j;-><init>(Lho/b;Lho/f;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lyn/e;

    if-eqz v0, :cond_9

    check-cast p1, Lyn/e;

    invoke-interface {p1}, Lyn/b;->getName()Lho/f;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lho/f;

    :cond_3
    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/e;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lvn/d;->d:Lvo/i;

    sget-object v3, Lvn/d;->i:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/l0;

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lmo/a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lln/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lsn/a;->b(Lho/f;Lln/e;)Lln/y0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lln/x0;->getType()Lwo/e0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    iget-object v0, p0, Lvn/d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->m()Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    sget-object v1, Lwo/l1;->INVARIANT:Lwo/l1;

    const-string v2, "Unknown array element type"

    invoke-static {v2}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/g;->k(Lwo/l1;Lwo/e0;)Lwo/l0;

    move-result-object v1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/b;

    invoke-direct {p0, v2}, Lvn/d;->i(Lyn/b;)Lko/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lko/t;

    invoke-direct {v2}, Lko/t;-><init>()V

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Lko/h;->b(Ljava/util/List;Lwo/e0;)Lko/b;

    move-result-object p1

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lyn/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lyn/c;

    invoke-interface {p1}, Lyn/c;->a()Lyn/a;

    move-result-object p1

    new-instance v1, Lko/a;

    new-instance v0, Lvn/d;

    iget-object v3, p0, Lvn/d;->a:Lun/h;

    invoke-direct {v0, v3, p1, v2}, Lvn/d;-><init>(Lun/h;Lyn/a;Z)V

    invoke-direct {v1, v0}, Lko/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Lyn/h;

    if-eqz v0, :cond_f

    check-cast p1, Lyn/h;

    invoke-interface {p1}, Lyn/h;->c()Lyn/w;

    move-result-object p1

    iget-object v0, p0, Lvn/d;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->g()Lwn/d;

    move-result-object v0

    sget-object v3, Lsn/k;->COMMON:Lsn/k;

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v4}, Lwn/e;->c(Lsn/k;ZLln/v0;I)Lwn/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lwn/d;->f(Lyn/w;Lwn/a;)Lwo/e0;

    move-result-object p1

    invoke-static {p1}, Lm6/i0;->i(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    move-object v3, p1

    :goto_2
    invoke-static {v3}, Lin/g;->V(Lwo/e0;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lwo/e0;->D0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo/z0;

    invoke-interface {v3}, Lwo/z0;->getType()Lwo/e0;

    move-result-object v3

    const-string/jumbo v4, "type.arguments.single().type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v3

    invoke-interface {v3}, Lwo/w0;->c()Lln/h;

    move-result-object v3

    instance-of v4, v3, Lln/e;

    if-eqz v4, :cond_e

    invoke-static {v3}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lko/r;

    new-instance v0, Lko/r$a$a;

    invoke-direct {v0, p1}, Lko/r$a$a;-><init>(Lwo/e0;)V

    invoke-direct {v1, v0}, Lko/r;-><init>(Lko/r$a;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lko/r;

    invoke-direct {p1, v1, v0}, Lko/r;-><init>(Lho/b;I)V

    goto :goto_3

    :cond_e
    instance-of p1, v3, Lln/v0;

    if-eqz p1, :cond_f

    new-instance p1, Lko/r;

    sget-object v0, Lin/j$a;->b:Lho/d;

    invoke-virtual {v0}, Lho/d;->l()Lho/c;

    move-result-object v0

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lko/r;-><init>(Lho/b;I)V

    :goto_3
    move-object v1, p1

    :cond_f
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final d()Lho/c;
    .locals 3

    iget-object v0, p0, Lvn/d;->c:Lvo/j;

    sget-object v1, Lvn/d;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lvn/d;->g:Z

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/f;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lvn/d;->f:Lvo/i;

    sget-object v1, Lvn/d;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    iget-object v0, p0, Lvn/d;->e:Lxn/a;

    return-object v0
.end method

.method public final getType()Lwo/e0;
    .locals 3

    iget-object v0, p0, Lvn/d;->d:Lvo/i;

    sget-object v1, Lvn/d;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvn/d;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
