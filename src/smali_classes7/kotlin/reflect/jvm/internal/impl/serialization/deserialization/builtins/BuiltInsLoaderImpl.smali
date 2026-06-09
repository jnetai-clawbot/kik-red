.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/a;


# instance fields
.field private final b:Lto/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lto/c;

    invoke-direct {v0}, Lto/c;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lto/c;

    return-void
.end method

.method public static synthetic createBuiltInPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;Lvo/m;Lln/z;Ljava/util/Set;Ljava/lang/Iterable;Lmn/c;Lmn/a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lln/c0;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lmn/a$a;->a:Lmn/a$a;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lvo/m;Lln/z;Ljava/util/Set;Ljava/lang/Iterable;Lmn/c;Lmn/a;ZLkotlin/jvm/functions/Function1;)Lln/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createBuiltInPackageFragmentProvider(Lvo/m;Lln/z;Ljava/util/Set;Ljava/lang/Iterable;Lmn/c;Lmn/a;ZLkotlin/jvm/functions/Function1;)Lln/c0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m;",
            "Lln/z;",
            "Ljava/util/Set<",
            "Lho/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lmn/b;",
            ">;",
            "Lmn/c;",
            "Lmn/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lln/c0;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string/jumbo v1, "storageManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lho/c;

    sget-object v0, Lto/a;->m:Lto/a;

    invoke-virtual {v0, v1}, Lto/a;->m(Lho/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    sget-object v0, Lto/b;->n:Lto/b$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lto/b$a;->a(Lho/c;Lvo/m;Lln/z;Ljava/io/InputStream;Z)Lto/b;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Lln/d0;

    move-object v5, v2

    invoke-direct {v2, v13}, Lln/d0;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lln/a0;

    move-object v9, v1

    invoke-direct {v1, v8, v11}, Lln/a0;-><init>(Lvo/m;Lln/z;)V

    new-instance v10, Lso/j;

    move-object v0, v10

    new-instance v4, Lso/n;

    move-object v3, v4

    invoke-direct {v4, v2}, Lso/n;-><init>(Lln/c0;)V

    new-instance v6, Lso/d;

    move-object v4, v6

    sget-object v7, Lto/a;->m:Lto/a;

    invoke-direct {v6, v11, v1, v7}, Lso/d;-><init>(Lln/z;Lln/a0;Lro/a;)V

    sget-object v6, Lso/r;->a:Lso/r;

    sget-object v1, Lso/s$a;->a:Lso/s$a;

    move-object/from16 v16, v7

    move-object v7, v1

    sget-object v1, Lso/i;->a:Lso/i$a;

    invoke-virtual {v1}, Lso/i$a;->a()Lso/i;

    move-result-object v1

    move-object/from16 v17, v10

    move-object v10, v1

    invoke-virtual/range {v16 .. v16}, Lro/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v1

    move-object/from16 v18, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object v14, v1

    new-instance v1, Loo/b;

    move-object v15, v1

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v8, v14}, Loo/b;-><init>(Lvo/m;Ljava/lang/Iterable;)V

    const/high16 v16, 0x50000

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lso/j;-><init>(Lvo/m;Lln/z;Lso/g;Lso/c;Lln/c0;Lso/r;Lso/s;Ljava/lang/Iterable;Lln/a0;Lso/i;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/b;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lso/q;->D0(Lso/j;)V

    goto :goto_1

    :cond_2
    return-object v19
.end method

.method public createPackageFragmentProvider(Lvo/m;Lln/z;Ljava/lang/Iterable;Lmn/c;Lmn/a;Z)Lln/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m;",
            "Lln/z;",
            "Ljava/lang/Iterable<",
            "+",
            "Lmn/b;",
            ">;",
            "Lmn/c;",
            "Lmn/a;",
            "Z)",
            "Lln/c0;"
        }
    .end annotation

    const-string/jumbo v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/j;->o:Ljava/util/Set;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$a;

    move-object v0, p0

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lto/c;

    invoke-direct {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->createBuiltInPackageFragmentProvider(Lvo/m;Lln/z;Ljava/util/Set;Ljava/lang/Iterable;Lmn/c;Lmn/a;ZLkotlin/jvm/functions/Function1;)Lln/c0;

    move-result-object v1

    return-object v1
.end method
