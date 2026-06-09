.class public final Lkn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkn/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lho/b;

.field private static final g:Lho/c;

.field private static final h:Lho/b;

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/d;",
            "Lho/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/d;",
            "Lho/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/d;",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/d;",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkn/c;

    invoke-direct {v0}, Lkn/c;-><init>()V

    sput-object v0, Lkn/c;->a:Lkn/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljn/c;->Function:Ljn/c;

    invoke-virtual {v2}, Ljn/c;->getPackageFqName()Lho/c;

    move-result-object v3

    invoke-virtual {v3}, Lho/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkn/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljn/c;->KFunction:Ljn/c;

    invoke-virtual {v2}, Ljn/c;->getPackageFqName()Lho/c;

    move-result-object v4

    invoke-virtual {v4}, Lho/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkn/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljn/c;->SuspendFunction:Ljn/c;

    invoke-virtual {v2}, Ljn/c;->getPackageFqName()Lho/c;

    move-result-object v4

    invoke-virtual {v4}, Lho/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkn/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljn/c;->KSuspendFunction:Ljn/c;

    invoke-virtual {v2}, Ljn/c;->getPackageFqName()Lho/c;

    move-result-object v4

    invoke-virtual {v4}, Lho/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkn/c;->e:Ljava/lang/String;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sput-object v1, Lkn/c;->f:Lho/b;

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkn/c;->g:Lho/c;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    sput-object v1, Lkn/c;->h:Lho/b;

    new-instance v1, Lho/c;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkn/c;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkn/c;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkn/c;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkn/c;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lkn/c$a;

    sget-object v2, Lin/j$a;->B:Lho/c;

    invoke-static {v2}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v2

    sget-object v4, Lin/j$a;->J:Lho/c;

    new-instance v5, Lho/b;

    invoke-virtual {v2}, Lho/b;->h()Lho/c;

    move-result-object v6

    invoke-virtual {v2}, Lho/b;->h()Lho/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v4, Lkn/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-direct {v0, v6}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v4, v1, v7

    sget-object v2, Lin/j$a;->A:Lho/c;

    invoke-static {v2}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v2

    sget-object v4, Lin/j$a;->I:Lho/c;

    new-instance v5, Lho/b;

    invoke-virtual {v2}, Lho/b;->h()Lho/c;

    move-result-object v6

    invoke-virtual {v2}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v4, Lkn/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-direct {v0, v6}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lin/j$a;->C:Lho/c;

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->K:Lho/c;

    new-instance v6, Lho/b;

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v5, Lkn/c$a;

    const-class v9, Ljava/util/Collection;

    invoke-direct {v0, v9}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lin/j$a;->D:Lho/c;

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->L:Lho/c;

    new-instance v6, Lho/b;

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v5, Lkn/c$a;

    const-class v9, Ljava/util/List;

    invoke-direct {v0, v9}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lin/j$a;->F:Lho/c;

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->N:Lho/c;

    new-instance v6, Lho/b;

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v5, Lkn/c$a;

    const-class v9, Ljava/util/Set;

    invoke-direct {v0, v9}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lin/j$a;->E:Lho/c;

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->M:Lho/c;

    new-instance v6, Lho/b;

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v5, Lkn/c$a;

    const-class v9, Ljava/util/ListIterator;

    invoke-direct {v0, v9}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v5, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lin/j$a;->G:Lho/c;

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v5

    sget-object v6, Lin/j$a;->O:Lho/c;

    new-instance v9, Lho/b;

    invoke-virtual {v5}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-virtual {v5}, Lho/b;->h()Lho/c;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v6

    invoke-direct {v9, v10, v6, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v6, Lkn/c$a;

    const-class v10, Ljava/util/Map;

    invoke-direct {v0, v10}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v10

    invoke-direct {v6, v10, v5, v9}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v6, v1, v2

    const/4 v2, 0x7

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->H:Lho/c;

    invoke-virtual {v5}, Lho/c;->g()Lho/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lho/b;->d(Lho/f;)Lho/b;

    move-result-object v4

    sget-object v5, Lin/j$a;->P:Lho/c;

    new-instance v6, Lho/b;

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v9

    invoke-virtual {v4}, Lho/b;->h()Lho/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lho/e;->b(Lho/c;Lho/c;)Lho/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lho/b;-><init>(Lho/c;Lho/c;Z)V

    new-instance v5, Lkn/c$a;

    const-class v8, Ljava/util/Map$Entry;

    invoke-direct {v0, v8}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v8

    invoke-direct {v5, v8, v4, v6}, Lkn/c$a;-><init>(Lho/b;Lho/b;Lho/b;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkn/c;->m:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, Lin/j$a;->b:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, Lin/j$a;->g:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lin/j$a;->f:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lin/j$a;->l:Lho/c;

    invoke-direct {v0, v2, v4}, Lkn/c;->c(Ljava/lang/Class;Lho/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lin/j$a;->d:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, Lin/j$a;->j:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lin/j$a;->m:Lho/c;

    invoke-direct {v0, v2, v4}, Lkn/c;->c(Ljava/lang/Class;Lho/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lin/j$a;->k:Lho/d;

    invoke-direct {v0, v2, v4}, Lkn/c;->d(Ljava/lang/Class;Lho/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lin/j$a;->s:Lho/c;

    invoke-direct {v0, v2, v4}, Lkn/c;->c(Ljava/lang/Class;Lho/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/c$a;

    sget-object v2, Lkn/c;->a:Lkn/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkn/c$a;->a()Lho/b;

    move-result-object v4

    invoke-virtual {v1}, Lkn/c$a;->b()Lho/b;

    move-result-object v5

    invoke-virtual {v1}, Lkn/c$a;->c()Lho/b;

    move-result-object v1

    invoke-direct {v2, v4, v5}, Lkn/c;->a(Lho/b;Lho/b;)V

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v6

    const-string v8, "mutableClassId.asSingleFqName()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v4}, Lkn/c;->b(Lho/c;Lho/b;)V

    invoke-virtual {v5}, Lho/b;->b()Lho/c;

    move-result-object v2

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkn/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v1

    invoke-virtual {v1}, Lho/c;->j()Lho/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkn/c;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lho/c;->j()Lho/d;

    move-result-object v2

    const-string v5, "readOnlyFqName.toUnsafe()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lno/e;->values()[Lno/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v5, Lkn/c;->a:Lkn/c;

    invoke-virtual {v4}, Lno/e;->getWrapperFqName()Lho/c;

    move-result-object v6

    invoke-static {v6}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v6

    invoke-virtual {v4}, Lno/e;->getPrimitiveType()Lin/h;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/j;->k:Lho/c;

    invoke-virtual {v4}, Lin/h;->getTypeName()Lho/f;

    move-result-object v4

    invoke-virtual {v8, v4}, Lho/c;->c(Lho/f;)Lho/c;

    move-result-object v4

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkn/c;->a(Lho/b;Lho/b;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lin/c;->a:Lin/c;

    invoke-virtual {v0}, Lin/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/b;

    sget-object v2, Lkn/c;->a:Lkn/c;

    new-instance v4, Lho/c;

    const-string v5, "kotlin.jvm.internal."

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lho/b;->j()Lho/f;

    move-result-object v6

    invoke-virtual {v6}, Lho/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    sget-object v5, Lho/h;->b:Lho/f;

    invoke-virtual {v1, v5}, Lho/b;->d(Lho/f;)Lho/b;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkn/c;->a(Lho/b;Lho/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lkn/c;->a:Lkn/c;

    new-instance v4, Lho/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    invoke-static {v0}, Lin/j;->a(I)Lho/b;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkn/c;->a(Lho/b;Lho/b;)V

    new-instance v4, Lho/c;

    sget-object v5, Lkn/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lho/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkn/c;->h:Lho/b;

    invoke-direct {v2, v4, v0}, Lkn/c;->b(Lho/c;Lho/b;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    :goto_4
    add-int/lit8 v0, v7, 0x1

    sget-object v1, Ljn/c;->KSuspendFunction:Ljn/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljn/c;->getPackageFqName()Lho/c;

    move-result-object v4

    invoke-virtual {v4}, Lho/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljn/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkn/c;->a:Lkn/c;

    new-instance v4, Lho/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkn/c;->h:Lho/b;

    invoke-direct {v2, v4, v1}, Lkn/c;->b(Lho/c;Lho/b;)V

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    sget-object v0, Lin/j$a;->c:Lho/d;

    invoke-virtual {v0}, Lho/d;->l()Lho/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-direct {v2, v1}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkn/c;->b(Lho/c;Lho/b;)V

    return-void

    :cond_3
    move v7, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lho/b;Lho/b;)V
    .locals 3

    sget-object v0, Lkn/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/b;->b()Lho/c;

    move-result-object v1

    invoke-virtual {v1}, Lho/c;->j()Lho/d;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lho/b;->b()Lho/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lkn/c;->b(Lho/c;Lho/b;)V

    return-void
.end method

.method private final b(Lho/c;Lho/b;)V
    .locals 2

    sget-object v0, Lkn/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/c;->j()Lho/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Class;Lho/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lho/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object p1

    invoke-static {p2}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkn/c;->a(Lho/b;Lho/b;)V

    return-void
.end method

.method private final d(Ljava/lang/Class;Lho/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lho/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lho/d;->l()Lho/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkn/c;->c(Ljava/lang/Class;Lho/c;)V

    return-void
.end method

.method private final e(Ljava/lang/Class;)Lho/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lho/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lho/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lkn/c;->e(Ljava/lang/Class;)Lho/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lho/b;->d(Lho/f;)Lho/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final h(Lho/d;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lho/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final f()Lho/c;
    .locals 1

    sget-object v0, Lkn/c;->g:Lho/c;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkn/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public final i(Lho/d;)Z
    .locals 2

    sget-object v0, Lkn/c;->k:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lho/d;)Z
    .locals 2

    sget-object v0, Lkn/c;->l:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lho/c;)Lho/b;
    .locals 1

    sget-object v0, Lkn/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lho/c;->j()Lho/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/b;

    return-object p1
.end method

.method public final l(Lho/d;)Lho/b;
    .locals 1

    sget-object v0, Lkn/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkn/c;->h(Lho/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkn/c;->f:Lho/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkn/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkn/c;->h(Lho/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkn/c;->f:Lho/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lkn/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkn/c;->h(Lho/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkn/c;->h:Lho/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lkn/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkn/c;->h(Lho/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkn/c;->h:Lho/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lkn/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/b;

    :goto_0
    return-object p1
.end method

.method public final m(Lho/d;)Lho/c;
    .locals 1

    sget-object v0, Lkn/c;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/c;

    return-object p1
.end method

.method public final n(Lho/d;)Lho/c;
    .locals 1

    sget-object v0, Lkn/c;->l:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/c;

    return-object p1
.end method
