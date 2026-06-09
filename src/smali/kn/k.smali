.class public final Lkn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;
.implements Lmn/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/k$a;,
        Lkn/k$b;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;
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
.field private final a:Lln/z;

.field private final b:Lkn/d;

.field private final c:Lvo/i;

.field private final d:Lwo/l0;

.field private final e:Lvo/i;

.field private final f:Lvo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/a<",
            "Lho/c;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkn/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lln/z;Lvo/m;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/z;",
            "Lvo/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkn/h$b;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/k;->a:Lln/z;

    sget-object v0, Lkn/d;->a:Lkn/d;

    iput-object v0, p0, Lkn/k;->b:Lkn/d;

    invoke-interface {p2, p3}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p3

    iput-object p3, p0, Lkn/k;->c:Lvo/i;

    new-instance p3, Lho/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkn/l;

    invoke-direct {v2, p1, p3}, Lkn/l;-><init>(Lln/z;Lho/c;)V

    new-instance p1, Lwo/h0;

    new-instance p3, Lkn/m;

    invoke-direct {p3, p0}, Lkn/m;-><init>(Lkn/k;)V

    invoke-direct {p1, p2, p3}, Lwo/h0;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lnn/m;

    const-string p3, "Serializable"

    invoke-static {p3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    sget-object v4, Lln/x;->ABSTRACT:Lln/x;

    sget-object v5, Lln/f;->INTERFACE:Lln/f;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lnn/m;-><init>(Lln/k;Lho/f;Lln/x;Lln/f;Ljava/util/Collection;Lvo/m;)V

    sget-object p3, Lpo/i$b;->b:Lpo/i$b;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lnn/m;->D0(Lpo/i;Ljava/util/Set;Lln/d;)V

    invoke-virtual {p1}, Lnn/b;->q()Lwo/l0;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkn/k;->d:Lwo/l0;

    new-instance p1, Lkn/k$c;

    invoke-direct {p1, p0, p2}, Lkn/k$c;-><init>(Lkn/k;Lvo/m;)V

    invoke-interface {p2, p1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->e:Lvo/i;

    invoke-interface {p2}, Lvo/m;->d()Lvo/a;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->f:Lvo/a;

    new-instance p1, Lkn/k$e;

    invoke-direct {p1, p0}, Lkn/k$e;-><init>(Lkn/k;)V

    invoke-interface {p2, p1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lkn/k;->g:Lvo/i;

    return-void
.end method

.method public static final synthetic f(Lkn/k;)Lkn/d;
    .locals 0

    iget-object p0, p0, Lkn/k;->b:Lkn/d;

    return-object p0
.end method

.method public static final synthetic g(Lkn/k;Lln/e;)Lvn/e;
    .locals 0

    invoke-direct {p0, p1}, Lkn/k;->j(Lln/e;)Lvn/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkn/k;)Lln/z;
    .locals 0

    iget-object p0, p0, Lkn/k;->a:Lln/z;

    return-object p0
.end method

.method public static final synthetic i(Lkn/k;)Lkn/h$b;
    .locals 0

    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lln/e;)Lvn/e;
    .locals 3

    invoke-static {p1}, Lin/g;->T(Lln/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lin/g;->m0(Lln/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object p1

    invoke-virtual {p1}, Lho/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-virtual {v0, p1}, Lkn/c;->l(Lho/d;)Lho/b;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lho/b;->b()Lho/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h$b;->a()Lln/z;

    move-result-object v0

    sget-object v2, Lrn/d;->FROM_BUILTINS:Lrn/d;

    invoke-static {v0, p1, v2}, Lb1/c;->k(Lln/z;Lho/c;Lrn/b;)Lln/e;

    move-result-object p1

    instance-of v0, p1, Lvn/e;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lvn/e;

    :cond_5
    return-object v1
.end method

.method private final k()Lkn/h$b;
    .locals 3

    iget-object v0, p0, Lkn/k;->c:Lvo/i;

    sget-object v1, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/h$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lln/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lkn/k;->j(Lln/e;)Lvn/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvn/e;->L0()Lvn/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvn/k;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lho/f;Lln/e;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lln/e;",
            ")",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/a;->e:Lkn/a$a;

    invoke-static {}, Lkn/a;->l()Lho/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Luo/d;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lin/g;->W(Lln/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Luo/d;

    invoke-virtual {p2}, Luo/d;->M0()Lco/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/c;->p0()Ljava/util/List;

    move-result-object v0

    const-string v3, "classDescriptor.classProto.functionList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/i;

    invoke-virtual {p2}, Luo/d;->L0()Lso/l;

    move-result-object v4

    invoke-virtual {v4}, Lso/l;->g()Leo/c;

    move-result-object v4

    invoke-virtual {v3}, Lco/i;->U()I

    move-result v3

    invoke-static {v4, v3}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v3

    sget-object v4, Lkn/a;->e:Lkn/a$a;

    invoke-static {}, Lkn/a;->l()Lho/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_3
    iget-object v0, p0, Lkn/k;->e:Lvo/i;

    sget-object v1, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    invoke-virtual {v0}, Lwo/e0;->p()Lpo/i;

    move-result-object v0

    sget-object v1, Lrn/d;->FROM_BUILTINS:Lrn/d;

    invoke-interface {v0, p1, v1}, Lpo/i;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/p0;

    invoke-interface {p1}, Lln/p0;->k()Lln/u$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lln/u$a;->n(Lln/k;)Lln/u$a;

    sget-object v0, Lln/q;->e:Lln/r;

    invoke-interface {p1, v0}, Lln/u$a;->e(Lln/r;)Lln/u$a;

    invoke-virtual {p2}, Lnn/b;->q()Lwo/l0;

    move-result-object v0

    invoke-interface {p1, v0}, Lln/u$a;->b(Lwo/e0;)Lln/u$a;

    invoke-virtual {p2}, Lnn/b;->U()Lln/m0;

    move-result-object p2

    invoke-interface {p1, p2}, Lln/u$a;->c(Lln/m0;)Lln/u$a;

    invoke-interface {p1}, Lln/u$a;->build()Lln/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lln/p0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_5
    new-instance v0, Lkn/k$d;

    invoke-direct {v0, p1}, Lkn/k$d;-><init>(Lho/f;)V

    invoke-direct {p0, p2}, Lkn/k;->j(Lln/e;)Lvn/e;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    :cond_6
    iget-object v6, p0, Lkn/k;->b:Lkn/d;

    invoke-static {p1}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v7

    sget-object v8, Lkn/b;->f:Lkn/b$a;

    invoke-static {}, Lkn/b;->q0()Lin/g;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "builtIns"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lkn/d;->d(Lkn/d;Lho/c;Lin/g;)Lln/e;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_7
    sget-object v7, Lkn/c;->a:Lkn/c;

    invoke-static {v6}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkn/c;->n(Lho/d;)Lho/c;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_1

    :cond_8
    new-array v9, v5, [Lln/e;

    aput-object v6, v9, v1

    invoke-virtual {v8, v7}, Lin/g;->n(Lho/c;)Lln/e;

    move-result-object v6

    const-string v7, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1
    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_b

    :goto_2
    move-object v7, v4

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_c
    move-object v7, v8

    :goto_4
    check-cast v7, Lln/e;

    if-nez v7, :cond_d

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    :cond_d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/utils/e;->c:Lkotlin/reflect/jvm/internal/impl/utils/e$b;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/e;

    invoke-static {v9}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lkn/k;->b:Lkn/d;

    invoke-virtual {v8, p2}, Lkn/d;->b(Lln/e;)Z

    move-result v8

    iget-object v9, p0, Lkn/k;->f:Lvo/a;

    invoke-static {p1}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v10

    new-instance v11, Lkn/n;

    invoke-direct {v11, p1, v7}, Lkn/n;-><init>(Lvn/e;Lln/e;)V

    invoke-interface {v9, v10, v11}, Lvo/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    invoke-interface {p1}, Lln/e;->I()Lpo/i;

    move-result-object p1

    const-string v7, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkn/k$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lln/p0;

    invoke-interface {v9}, Lln/b;->getKind()Lln/b$a;

    move-result-object v10

    sget-object v11, Lln/b$a;->DECLARATION:Lln/b$a;

    if-eq v10, v11, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-interface {v9}, Lln/w;->getVisibility()Lln/r;

    move-result-object v10

    invoke-virtual {v10}, Lln/r;->a()Lln/b1;

    move-result-object v10

    invoke-virtual {v10}, Lln/b1;->c()Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {v9}, Lin/g;->b0(Lln/k;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-interface {v9}, Lln/u;->e()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "analogueMember.overriddenDescriptors"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln/u;

    invoke-interface {v11}, Lln/u;->b()Lln/k;

    move-result-object v11

    const-string v12, "it.containingDeclaration"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkotlin/reflect/jvm/internal/impl/utils/e;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v9}, Lln/u;->b()Lln/k;

    move-result-object v10

    check-cast v10, Lln/e;

    invoke-static {v9, v3}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkn/t;->a:Lkn/t;

    invoke-virtual {v12}, Lkn/t;->d()Ljava/util/Set;

    move-result-object v12

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_17

    const/4 v9, 0x1

    goto :goto_9

    :cond_17
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lkn/q;->a:Lkn/q;

    new-instance v11, Lkn/r;

    invoke-direct {v11, p0}, Lkn/r;-><init>(Lkn/k;)V

    invoke-static {v9, v10, v11}, Lkotlin/reflect/jvm/internal/impl/utils/b;->d(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_9
    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    move-object p1, v0

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/p0;

    invoke-interface {v1}, Lln/u;->b()Lln/k;

    move-result-object v6

    check-cast v6, Lln/e;

    invoke-static {v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->g(Lln/e;Lln/e;)Lwo/y0;

    move-result-object v6

    invoke-static {v6}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object v6

    invoke-interface {v1, v6}, Lln/u;->c(Lwo/g1;)Lln/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lln/p0;

    invoke-interface {v6}, Lln/p0;->k()Lln/u$a;

    move-result-object v6

    invoke-interface {v6, p2}, Lln/u$a;->n(Lln/k;)Lln/u$a;

    move-object v7, p2

    check-cast v7, Lnn/b;

    invoke-virtual {v7}, Lnn/b;->U()Lln/m0;

    move-result-object v7

    invoke-interface {v6, v7}, Lln/u$a;->c(Lln/m0;)Lln/u$a;

    invoke-interface {v6}, Lln/u$a;->f()Lln/u$a;

    invoke-interface {v1}, Lln/u;->b()Lln/k;

    move-result-object v7

    check-cast v7, Lln/e;

    invoke-static {v1, v3}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lkn/o;

    invoke-direct {v9, p0}, Lkn/o;-><init>(Lkn/k;)V

    new-instance v10, Lkn/p;

    invoke-direct {v10, v1, v8}, Lkn/p;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    invoke-static {v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/utils/b;->b(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/b$d;Lkotlin/reflect/jvm/internal/impl/utils/b$e;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkn/k$a;

    sget-object v7, Lkn/k$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v2, :cond_1c

    if-eq v1, v5, :cond_1b

    if-eq v1, v3, :cond_1d

    goto :goto_e

    :cond_1b
    iget-object v1, p0, Lkn/k;->g:Lvo/i;

    sget-object v7, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v5

    invoke-static {v1, v7}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-interface {v6, v1}, Lln/u$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/u$a;

    goto :goto_e

    :cond_1c
    invoke-static {p2}, Lc4/e0;->d(Lln/e;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    move-object v1, v4

    goto :goto_f

    :cond_1e
    invoke-interface {v6}, Lln/u$a;->k()Lln/u$a;

    :goto_e
    invoke-interface {v6}, Lln/u$a;->build()Lln/u;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Lln/p0;

    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    return-object v0
.end method

.method public final c(Lln/e;Lln/p0;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkn/k;->j(Lln/e;)Lvn/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    invoke-static {}, Lmn/d;->a()Lho/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lkn/h$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvn/e;->L0()Lvn/g;

    move-result-object p1

    check-cast p2, Lnn/o;

    invoke-virtual {p2}, Lnn/o;->getName()Lho/f;

    move-result-object p2

    const-string v4, "functionDescriptor.name"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrn/d;->FROM_BUILTINS:Lrn/d;

    invoke-virtual {p1, p2, v4}, Lvn/g;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lln/p0;

    invoke-static {p2, v1}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Lln/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e;",
            ")",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object p1

    sget-object v0, Lkn/t;->a:Lkn/t;

    invoke-virtual {v0, p1}, Lkn/t;->g(Lho/d;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lwo/e0;

    iget-object v0, p0, Lkn/k;->e:Lvo/i;

    sget-object v1, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    const-string v1, "cloneableType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object v0, p0, Lkn/k;->d:Lwo/l0;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lkn/t;->g(Lho/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkn/c;->a:Lkn/c;

    invoke-virtual {v0, p1}, Lkn/c;->l(Lho/d;)Lho/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lho/b;->b()Lho/c;

    move-result-object p1

    invoke-virtual {p1}, Lho/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Lkn/k;->d:Lwo/l0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p1
.end method

.method public final e(Lln/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e;",
            ")",
            "Ljava/util/Collection<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/e;->getKind()Lln/f;

    move-result-object v0

    sget-object v1, Lln/f;->CLASS:Lln/f;

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lkn/k;->k()Lkn/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lkn/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0, p1}, Lkn/k;->j(Lln/e;)Lvn/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_1
    iget-object v1, p0, Lkn/k;->b:Lkn/d;

    invoke-static {v0}, Lmo/a;->g(Lln/k;)Lho/c;

    move-result-object v2

    sget-object v3, Lkn/b;->f:Lkn/b$a;

    invoke-static {}, Lkn/b;->q0()Lin/g;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkn/d;->d(Lkn/d;Lho/c;Lin/g;)Lln/e;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->g(Lln/e;Lln/e;)Lwo/y0;

    move-result-object v2

    invoke-static {v2}, Lwo/g1;->f(Lwo/c1;)Lwo/g1;

    move-result-object v2

    invoke-virtual {v0}, Lvn/e;->H0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lln/d;

    invoke-interface {v8}, Lln/w;->getVisibility()Lln/r;

    move-result-object v9

    invoke-virtual {v9}, Lln/r;->a()Lln/b1;

    move-result-object v9

    invoke-virtual {v9}, Lln/b1;->c()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lln/e;->m()Ljava/util/Collection;

    move-result-object v9

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lln/d;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lln/j;->c(Lwo/g1;)Lln/j;

    move-result-object v13

    invoke-static {v12, v13}, Lio/m;->l(Lln/a;Lln/a;)Lio/m$d$a;

    move-result-object v12

    sget-object v13, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_a

    invoke-interface {v8}, Lln/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_9

    invoke-interface {v8}, Lln/a;->f()Ljava/util/List;

    move-result-object v9

    const-string/jumbo v12, "valueParameters"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/y0;

    invoke-interface {v9}, Lln/x0;->getType()Lwo/e0;

    move-result-object v9

    invoke-virtual {v9}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v9

    invoke-interface {v9}, Lwo/w0;->c()Lln/h;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v7

    :goto_4
    invoke-static {p1}, Lmo/a;->h(Lln/k;)Lho/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    invoke-static {v8}, Lin/g;->b0(Lln/k;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lkn/t;->a:Lkn/t;

    invoke-virtual {v7}, Lkn/t;->b()Ljava/util/Set;

    move-result-object v7

    invoke-static {v8, v6}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/d;

    invoke-interface {v4}, Lln/u;->k()Lln/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lln/u$a;->n(Lln/k;)Lln/u$a;

    invoke-interface {p1}, Lln/e;->q()Lwo/l0;

    move-result-object v7

    invoke-interface {v5, v7}, Lln/u$a;->b(Lwo/e0;)Lln/u$a;

    invoke-interface {v5}, Lln/u$a;->f()Lln/u$a;

    invoke-virtual {v2}, Lwo/g1;->h()Lwo/c1;

    move-result-object v7

    invoke-interface {v5, v7}, Lln/u$a;->p(Lwo/c1;)Lln/u$a;

    sget-object v7, Lkn/t;->a:Lkn/t;

    invoke-virtual {v7}, Lkn/t;->e()Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v6}, Lao/q;->a(Lln/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bm;->k(Lln/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lkn/k;->g:Lvo/i;

    sget-object v7, Lkn/k;->h:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v4, v7}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-interface {v5, v4}, Lln/u$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lln/u$a;

    :cond_c
    invoke-interface {v5}, Lln/u$a;->build()Lln/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lln/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-object v1

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method
