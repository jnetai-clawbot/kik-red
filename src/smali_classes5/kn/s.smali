.class public final Lkn/s;
.super Lso/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvo/m;Lao/l;Lln/z;Lln/a0;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lso/a;-><init>(Lvo/m;Lso/u;Lln/z;)V

    new-instance v7, Lso/j;

    move-object v0, v7

    new-instance v4, Lso/n;

    move-object v3, v4

    invoke-direct {v4, v13}, Lso/n;-><init>(Lln/c0;)V

    new-instance v6, Lso/d;

    move-object v4, v6

    sget-object v13, Lto/a;->m:Lto/a;

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    invoke-direct {v6, v10, v7, v13}, Lso/d;-><init>(Lln/z;Lln/a0;Lro/a;)V

    sget-object v6, Lso/r;->a:Lso/r;

    sget-object v7, Lso/s$a;->a:Lso/s$a;

    move-object/from16 v17, p2

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lmn/b;

    move-object/from16 v18, v1

    new-instance v1, Ljn/a;

    invoke-direct {v1, v8, v10}, Ljn/a;-><init>(Lvo/m;Lln/z;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lkn/f;

    invoke-direct {v1, v8, v10}, Lkn/f;-><init>(Lvo/m;Lln/z;)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, Lso/i;->a:Lso/i$a;

    invoke-virtual {v0}, Lso/i$a;->a()Lso/i;

    move-result-object v10

    invoke-virtual {v13}, Lro/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v13

    move-object/from16 v0, p0

    const/high16 v16, 0x40000

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lso/j;-><init>(Lvo/m;Lln/z;Lso/g;Lso/c;Lln/c0;Lso/r;Lso/s;Ljava/lang/Iterable;Lln/a0;Lso/i;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lso/a;->h(Lso/j;)V

    return-void
.end method


# virtual methods
.method protected final d(Lho/c;)Lso/o;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lso/a;->e()Lso/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/u;->c(Lho/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lto/b;->n:Lto/b$a;

    invoke-virtual {p0}, Lso/a;->g()Lvo/m;

    move-result-object v3

    invoke-virtual {p0}, Lso/a;->f()Lln/z;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lto/b$a;->a(Lho/c;Lvo/m;Lln/z;Ljava/io/InputStream;Z)Lto/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
