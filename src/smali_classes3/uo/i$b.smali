.class final Luo/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;
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
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lvo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/g<",
            "Lho/f;",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lho/f;",
            "Lln/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvo/i;

.field private final h:Lvo/i;

.field final synthetic i:Luo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Luo/i$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string/jumbo v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Luo/i$b;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Luo/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/i;",
            ">;",
            "Ljava/util/List<",
            "Lco/n;",
            ">;",
            "Ljava/util/List<",
            "Lco/r;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {p1}, Luo/i;->h(Luo/i;)Lso/l;

    move-result-object v3

    invoke-virtual {v3}, Lso/l;->g()Leo/c;

    move-result-object v3

    check-cast v2, Lco/i;

    invoke-virtual {v2}, Lco/i;->U()I

    move-result v2

    invoke-static {v3, v2}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Luo/i$b;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Luo/i$b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {p1}, Luo/i;->h(Luo/i;)Lso/l;

    move-result-object v2

    invoke-virtual {v2}, Lso/l;->g()Leo/c;

    move-result-object v2

    check-cast v1, Lco/n;

    invoke-virtual {v1}, Lco/n;->T()I

    move-result v1

    invoke-static {v2, v1}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Luo/i$b;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Luo/i$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object p1

    invoke-virtual {p1}, Lso/j;->g()Lso/k;

    move-result-object p1

    invoke-interface {p1}, Lso/k;->f()V

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    invoke-static {p1}, Luo/i;->h(Luo/i;)Lso/l;

    move-result-object v1

    invoke-virtual {v1}, Lso/l;->g()Leo/c;

    move-result-object v1

    check-cast v0, Lco/r;

    invoke-virtual {v0}, Lco/r;->T()I

    move-result v0

    invoke-static {v1, v0}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, Luo/i$b;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->c:Ljava/util/Map;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$b$c;

    invoke-direct {p2, p0}, Luo/i$b$c;-><init>(Luo/i$b;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->d:Lvo/g;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$b$d;

    invoke-direct {p2, p0}, Luo/i$b$d;-><init>(Luo/i$b;)V

    invoke-interface {p1, p2}, Lvo/m;->i(Lkotlin/jvm/functions/Function1;)Lvo/g;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->e:Lvo/g;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$b$e;

    invoke-direct {p2, p0}, Luo/i$b$e;-><init>(Luo/i$b;)V

    invoke-interface {p1, p2}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->f:Lvo/h;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$b$b;

    iget-object p3, p0, Luo/i$b;->i:Luo/i;

    invoke-direct {p2, p0, p3}, Luo/i$b$b;-><init>(Luo/i$b;Luo/i;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->g:Lvo/i;

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object p1

    new-instance p2, Luo/i$b$f;

    iget-object p3, p0, Luo/i$b;->i:Luo/i;

    invoke-direct {p2, p0, p3}, Luo/i$b$f;-><init>(Luo/i$b;Luo/i;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Luo/i$b;->h:Lvo/i;

    return-void
.end method

.method public static final h(Luo/i$b;Lho/f;)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Luo/i$b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lco/i;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luo/i$b;->i:Luo/i;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Luo/i$b$a;

    invoke-direct {v0, v1, v4, p0}, Luo/i$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/io/ByteArrayInputStream;Luo/i;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/i;

    invoke-virtual {v2}, Luo/i;->o()Lso/l;

    move-result-object v4

    invoke-virtual {v4}, Lso/l;->f()Lso/w;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lso/w;->h(Lco/i;)Lln/p0;

    move-result-object v1

    invoke-virtual {v2, v1}, Luo/i;->u(Lln/p0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, v0}, Luo/i;->l(Lho/f;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Luo/i$b;Lho/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Luo/i$b;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lco/n;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luo/i$b;->i:Luo/i;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Luo/i$b$a;

    invoke-direct {v0, v1, v3, p0}, Luo/i$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/io/ByteArrayInputStream;Luo/i;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->A(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/n;

    invoke-virtual {v2}, Luo/i;->o()Lso/l;

    move-result-object v3

    invoke-virtual {v3}, Lso/l;->f()Lso/w;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lso/w;->i(Lco/n;)Lln/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v0}, Luo/i;->m(Lho/f;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Luo/i$b;Lho/f;)Lln/u0;
    .locals 3

    iget-object v0, p0, Luo/i$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p1}, Luo/i;->o()Lso/l;

    move-result-object p1

    invoke-virtual {p1}, Lso/l;->c()Lso/j;

    move-result-object p1

    invoke-virtual {p1}, Lso/j;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    sget-object v2, Lco/r;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/r;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luo/i$b;->i:Luo/i;

    invoke-virtual {p0}, Luo/i;->o()Lso/l;

    move-result-object p0

    invoke-virtual {p0}, Lso/l;->f()Lso/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lso/w;->j(Lco/r;)Lln/u0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic k(Luo/i$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Luo/i$b;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic l(Luo/i$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Luo/i$b;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final m(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lho/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lho/f;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    const/16 v7, 0x1000

    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    invoke-interface {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/i$b;->g:Lvo/i;

    sget-object v1, Luo/i$b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo/i$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object p2, p0, Luo/i$b;->e:Lvo/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final c(Lho/f;Lrn/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/f;",
            "Lrn/b;",
            ")",
            "Ljava/util/Collection<",
            "Lln/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luo/i$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object p2, p0, Luo/i$b;->d:Lvo/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/i$b;->h:Lvo/i;

    sget-object v1, Luo/i$b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lho/f;)Lln/u0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo/i$b;->f:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/u0;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/i$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Collection;Lpo/d;Lkotlin/jvm/functions/Function1;Lrn/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/k;",
            ">;",
            "Lpo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrn/b;",
            ")V"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lpo/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luo/i$b;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/f;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p4}, Luo/i$b;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lio/j;->a:Lio/j;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lpo/d;->c:Lpo/d$a;

    invoke-static {}, Lpo/d;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lpo/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Luo/i$b;->a()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/f;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p4}, Luo/i$b;->c(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lio/j;->a:Lio/j;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
