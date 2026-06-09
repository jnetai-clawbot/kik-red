.class public final Lpn/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lpn/i;
    .locals 37

    move-object/from16 v0, p1

    new-instance v14, Lvo/e;

    move-object v2, v14

    const-string v1, "RuntimeModuleData"

    invoke-direct {v14, v1}, Lvo/e;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkn/h;

    sget-object v1, Lkn/h$a;->FROM_DEPENDENCIES:Lkn/h$a;

    invoke-direct {v13, v14, v1}, Lkn/h;-><init>(Lvo/m;Lkn/h$a;)V

    new-instance v10, Lnn/d0;

    move-object v15, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<runtime module for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v1

    const/16 v3, 0x38

    invoke-direct {v10, v1, v14, v13, v3}, Lnn/d0;-><init>(Lho/f;Lvo/m;Lin/g;I)V

    invoke-virtual {v13, v10}, Lin/g;->p0(Lnn/d0;)V

    invoke-virtual {v13, v10}, Lkn/h;->t0(Lln/z;)V

    new-instance v9, Lpn/f;

    move-object v4, v9

    invoke-direct {v9, v0}, Lpn/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v8, Lao/e;

    move-object v5, v8

    invoke-direct {v8}, Lao/e;-><init>()V

    new-instance v7, Lun/k;

    move-object v11, v7

    invoke-direct {v7}, Lun/k;-><init>()V

    new-instance v6, Lln/a0;

    invoke-direct {v6, v14, v10}, Lln/a0;-><init>(Lvo/m;Lln/z;)V

    sget-object v12, Lao/r$a;->a:Lao/r$a;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-object/from16 v17, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/load/java/t$b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a()Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-result-object v1

    invoke-direct {v3, v14, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/c;-><init>(Lvo/m;Lkotlin/reflect/jvm/internal/impl/load/java/t;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a()Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-result-object v22

    new-instance v1, Lun/d;

    move-object/from16 v24, v1

    move-object/from16 v16, v6

    new-instance v6, Lpn/d;

    move-object/from16 v25, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v6, v0}, Lpn/d;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v6, Lsn/j;->a:Lsn/j;

    move-object/from16 v0, v16

    sget-object v16, Lpn/h;->b:Lpn/h;

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    sget-object v16, Lsn/f$a;->a:Lsn/f$a;

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    new-instance v10, Loo/b;

    move-object/from16 v28, v9

    move-object v9, v10

    move-object/from16 v29, v2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v10, v14, v2}, Loo/b;-><init>(Lvo/m;Ljava/lang/Iterable;)V

    sget-object v10, Lpn/k;->a:Lpn/k;

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    sget-object v16, Lln/t0$a;->a:Lln/t0$a;

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    sget-object v16, Lrn/c$a;->a:Lrn/c$a;

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v3

    new-instance v3, Lin/i;

    move-object/from16 v16, v3

    invoke-direct {v3, v2, v0}, Lin/i;-><init>(Lln/z;Lln/a0;)V

    new-instance v3, Lzn/l;

    move-object/from16 v18, v3

    move-object/from16 v33, v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a()Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-result-object v2

    move-object/from16 v34, v0

    new-instance v0, Lzn/d;

    sget-object v20, Lun/e$a;->a:Lun/e$a;

    invoke-direct {v0}, Lzn/d;-><init>()V

    invoke-direct {v3, v1, v2, v0}, Lzn/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lzn/d;)V

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/o$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/o$a;

    sget-object v35, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

    invoke-virtual/range {v35 .. v35}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v21

    new-instance v0, Lpn/j;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lpn/j;-><init>()V

    move-object/from16 v36, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v0, v33

    invoke-direct/range {v1 .. v23}, Lun/d;-><init>(Lvo/m;Lkotlin/reflect/jvm/internal/impl/load/java/n;Lao/l;Lao/e;Lsn/j;Lso/r;Lsn/f;Loo/a;Lxn/b;Lun/j;Lao/r;Lln/t0;Lrn/c;Lln/z;Lin/i;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lzn/l;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lun/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lun/c;)V

    new-instance v9, Lun/g;

    move-object/from16 v1, v24

    invoke-direct {v9, v1}, Lun/g;-><init>(Lun/d;)V

    new-instance v3, Lao/f;

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    invoke-direct {v3, v10, v11}, Lao/f;-><init>(Lao/l;Lao/e;)V

    new-instance v4, Lao/c;

    move-object/from16 v12, v31

    move-object/from16 v1, v34

    invoke-direct {v4, v0, v1, v12, v10}, Lao/c;-><init>(Lln/z;Lln/a0;Lvo/m;Lao/l;)V

    new-instance v13, Lao/d;

    sget-object v2, Lso/i;->a:Lso/i$a;

    invoke-virtual {v2}, Lso/i$a;->a()Lso/i;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v8

    move-object v14, v0

    move-object v15, v1

    move-object v0, v13

    move-object v1, v12

    move-object v2, v14

    move-object v5, v9

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lao/d;-><init>(Lvo/m;Lln/z;Lao/f;Lao/c;Lun/g;Lln/a0;Lso/i;Lkotlin/reflect/jvm/internal/impl/types/checker/k;)V

    invoke-virtual {v13}, Lao/d;->a()Lso/j;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lao/e;->a:Lso/j;

    new-instance v8, Lno/c;

    invoke-direct {v8, v9}, Lno/c;-><init>(Lun/g;)V

    move-object/from16 v0, v26

    iput-object v8, v0, Lun/k;->a:Lno/c;

    const-class v0, Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v9, Lkn/s;

    new-instance v2, Lpn/f;

    const-string/jumbo v1, "stdlibClassLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lpn/f;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v30 .. v30}, Lkn/h;->s0()Lkn/k;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lkn/h;->s0()Lkn/k;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v7

    new-instance v4, Loo/b;

    move-object/from16 v0, v36

    invoke-direct {v4, v12, v0}, Loo/b;-><init>(Lvo/m;Ljava/lang/Iterable;)V

    move-object v0, v9

    move-object v1, v12

    move-object v3, v14

    move-object v12, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lkn/s;-><init>(Lvo/m;Lao/l;Lln/z;Lln/a0;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lnn/d0;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-virtual {v14, v1}, Lnn/d0;->L0([Lnn/d0;)V

    new-instance v1, Lnn/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lln/e0;

    invoke-virtual {v15}, Lno/c;->a()Lun/g;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v9, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "CompositeProvider@RuntimeModuleData for "

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnn/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lnn/d0;->K0(Lln/c0;)V

    new-instance v0, Lpn/i;

    invoke-virtual {v13}, Lao/d;->a()Lso/j;

    move-result-object v1

    new-instance v2, Lpn/a;

    invoke-direct {v2, v11, v10}, Lpn/a;-><init>(Lao/e;Lpn/f;)V

    invoke-direct {v0, v1, v2}, Lpn/i;-><init>(Lso/j;Lpn/a;)V

    return-object v0
.end method
