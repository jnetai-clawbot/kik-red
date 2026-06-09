.class public final Lun/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvo/m;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/n;

.field private final c:Lao/l;

.field private final d:Lao/e;

.field private final e:Lsn/j;

.field private final f:Lso/r;

.field private final g:Lsn/g;

.field private final h:Lsn/f;

.field private final i:Loo/a;

.field private final j:Lxn/b;

.field private final k:Lun/j;

.field private final l:Lao/r;

.field private final m:Lln/t0;

.field private final n:Lrn/c;

.field private final o:Lln/z;

.field private final p:Lin/i;

.field private final q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

.field private final r:Lzn/l;

.field private final s:Lkotlin/reflect/jvm/internal/impl/load/java/o;

.field private final t:Lun/e;

.field private final u:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

.field private final v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

.field private final w:Lun/c;

.field private final x:Lno/f;


# direct methods
.method public constructor <init>(Lvo/m;Lkotlin/reflect/jvm/internal/impl/load/java/n;Lao/l;Lao/e;Lsn/j;Lso/r;Lsn/f;Loo/a;Lxn/b;Lun/j;Lao/r;Lln/t0;Lrn/c;Lln/z;Lin/i;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lzn/l;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lun/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lun/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lsn/g;->a:Lsn/g;

    sget-object v16, Lno/f;->a:Lno/f$a;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lno/f$a;->a()Lno/a;

    move-result-object v0

    move-object/from16 v16, v0

    const-string/jumbo v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syntheticPartsProvider"

    move-object/from16 v14, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Lun/d;->a:Lvo/m;

    iput-object v2, v0, Lun/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/n;

    iput-object v3, v0, Lun/d;->c:Lao/l;

    iput-object v4, v0, Lun/d;->d:Lao/e;

    iput-object v5, v0, Lun/d;->e:Lsn/j;

    iput-object v6, v0, Lun/d;->f:Lso/r;

    iput-object v15, v0, Lun/d;->g:Lsn/g;

    iput-object v7, v0, Lun/d;->h:Lsn/f;

    iput-object v8, v0, Lun/d;->i:Loo/a;

    iput-object v9, v0, Lun/d;->j:Lxn/b;

    iput-object v10, v0, Lun/d;->k:Lun/j;

    iput-object v11, v0, Lun/d;->l:Lao/r;

    iput-object v12, v0, Lun/d;->m:Lln/t0;

    iput-object v13, v0, Lun/d;->n:Lrn/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lun/d;->o:Lln/z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lun/d;->p:Lin/i;

    iput-object v14, v0, Lun/d;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lun/d;->r:Lzn/l;

    iput-object v2, v0, Lun/d;->s:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lun/d;->t:Lun/e;

    iput-object v2, v0, Lun/d;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lun/d;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    iput-object v2, v0, Lun/d;->w:Lun/c;

    move-object/from16 v1, v16

    iput-object v1, v0, Lun/d;->x:Lno/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/c;
    .locals 1

    iget-object v0, p0, Lun/d;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    return-object v0
.end method

.method public final b()Lao/e;
    .locals 1

    iget-object v0, p0, Lun/d;->d:Lao/e;

    return-object v0
.end method

.method public final c()Lso/r;
    .locals 1

    iget-object v0, p0, Lun/d;->f:Lso/r;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/n;
    .locals 1

    iget-object v0, p0, Lun/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/n;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/load/java/o;
    .locals 1

    iget-object v0, p0, Lun/d;->s:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    return-object v0
.end method

.method public final f()Lun/c;
    .locals 1

    iget-object v0, p0, Lun/d;->w:Lun/c;

    return-object v0
.end method

.method public final g()Lsn/f;
    .locals 1

    iget-object v0, p0, Lun/d;->h:Lsn/f;

    return-object v0
.end method

.method public final h()Lsn/g;
    .locals 1

    iget-object v0, p0, Lun/d;->g:Lsn/g;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/t;
    .locals 1

    iget-object v0, p0, Lun/d;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    return-object v0
.end method

.method public final j()Lao/l;
    .locals 1

    iget-object v0, p0, Lun/d;->c:Lao/l;

    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/checker/k;
    .locals 1

    iget-object v0, p0, Lun/d;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    return-object v0
.end method

.method public final l()Lrn/c;
    .locals 1

    iget-object v0, p0, Lun/d;->n:Lrn/c;

    return-object v0
.end method

.method public final m()Lln/z;
    .locals 1

    iget-object v0, p0, Lun/d;->o:Lln/z;

    return-object v0
.end method

.method public final n()Lun/j;
    .locals 1

    iget-object v0, p0, Lun/d;->k:Lun/j;

    return-object v0
.end method

.method public final o()Lao/r;
    .locals 1

    iget-object v0, p0, Lun/d;->l:Lao/r;

    return-object v0
.end method

.method public final p()Lin/i;
    .locals 1

    iget-object v0, p0, Lun/d;->p:Lin/i;

    return-object v0
.end method

.method public final q()Lun/e;
    .locals 1

    iget-object v0, p0, Lun/d;->t:Lun/e;

    return-object v0
.end method

.method public final r()Lzn/l;
    .locals 1

    iget-object v0, p0, Lun/d;->r:Lzn/l;

    return-object v0
.end method

.method public final s()Lsn/j;
    .locals 1

    iget-object v0, p0, Lun/d;->e:Lsn/j;

    return-object v0
.end method

.method public final t()Lxn/b;
    .locals 1

    iget-object v0, p0, Lun/d;->j:Lxn/b;

    return-object v0
.end method

.method public final u()Lvo/m;
    .locals 1

    iget-object v0, p0, Lun/d;->a:Lvo/m;

    return-object v0
.end method

.method public final v()Lln/t0;
    .locals 1

    iget-object v0, p0, Lun/d;->m:Lln/t0;

    return-object v0
.end method

.method public final w()Lno/f;
    .locals 1

    iget-object v0, p0, Lun/d;->x:Lno/f;

    return-object v0
.end method

.method public final x()Lun/d;
    .locals 26

    move-object/from16 v0, p0

    new-instance v24, Lun/d;

    move-object/from16 v1, v24

    iget-object v2, v0, Lun/d;->a:Lvo/m;

    iget-object v3, v0, Lun/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/n;

    iget-object v4, v0, Lun/d;->c:Lao/l;

    iget-object v5, v0, Lun/d;->d:Lao/e;

    iget-object v6, v0, Lun/d;->e:Lsn/j;

    iget-object v7, v0, Lun/d;->f:Lso/r;

    iget-object v8, v0, Lun/d;->h:Lsn/f;

    iget-object v9, v0, Lun/d;->i:Loo/a;

    iget-object v10, v0, Lun/d;->j:Lxn/b;

    iget-object v11, v0, Lun/d;->k:Lun/j;

    iget-object v12, v0, Lun/d;->l:Lao/r;

    iget-object v13, v0, Lun/d;->m:Lln/t0;

    iget-object v14, v0, Lun/d;->n:Lrn/c;

    iget-object v15, v0, Lun/d;->o:Lln/z;

    move-object/from16 v25, v1

    iget-object v1, v0, Lun/d;->p:Lin/i;

    move-object/from16 v16, v1

    iget-object v1, v0, Lun/d;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lun/d;->r:Lzn/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Lun/d;->s:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-object/from16 v19, v1

    iget-object v1, v0, Lun/d;->t:Lun/e;

    move-object/from16 v20, v1

    iget-object v1, v0, Lun/d;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-object/from16 v21, v1

    iget-object v1, v0, Lun/d;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-object/from16 v22, v1

    iget-object v1, v0, Lun/d;->w:Lun/c;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, Lun/d;-><init>(Lvo/m;Lkotlin/reflect/jvm/internal/impl/load/java/n;Lao/l;Lao/e;Lsn/j;Lso/r;Lsn/f;Loo/a;Lxn/b;Lun/j;Lao/r;Lln/t0;Lrn/c;Lln/z;Lin/i;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lzn/l;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lun/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lun/c;)V

    return-object v24
.end method
