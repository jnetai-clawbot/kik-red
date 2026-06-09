.class public final Lso/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvo/m;

.field private final b:Lln/z;

.field private final c:Lso/k;

.field private final d:Lso/g;

.field private final e:Lso/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lln/c0;

.field private final g:Lso/v;

.field private final h:Lso/r;

.field private final i:Lrn/c;

.field private final j:Lso/s;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lmn/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lln/a0;

.field private final m:Lso/i;

.field private final n:Lmn/a;

.field private final o:Lmn/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

.field private final q:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

.field private final r:Loo/a;

.field private final s:Lmn/e;

.field private final t:Lso/h;


# direct methods
.method public constructor <init>(Lvo/m;Lln/z;Lso/g;Lso/c;Lln/c0;Lso/r;Lso/s;Ljava/lang/Iterable;Lln/a0;Lso/i;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move/from16 v6, p16

    sget-object v7, Lso/k$a;->a:Lso/k$a;

    sget-object v8, Lso/v$a;->a:Lso/v$a;

    sget-object v9, Lrn/c$a;->a:Lrn/c$a;

    and-int/lit16 v10, v6, 0x2000

    if-eqz v10, :cond_0

    sget-object v10, Lmn/a$a;->a:Lmn/a$a;

    goto :goto_0

    :cond_0
    move-object/from16 v10, p11

    :goto_0
    and-int/lit16 v11, v6, 0x4000

    if-eqz v11, :cond_1

    sget-object v11, Lmn/c$a;->a:Lmn/c$a;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p12

    :goto_1
    const/high16 v12, 0x10000

    and-int/2addr v12, v6

    if-eqz v12, :cond_2

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v12, p14

    :goto_2
    const/high16 v13, 0x40000

    and-int/2addr v6, v13

    if-eqz v6, :cond_3

    sget-object v6, Lmn/e$a;->a:Lmn/e$a;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string/jumbo v13, "storageManager"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moduleDescriptor"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "packageFragmentProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "extensionRegistryLite"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "kotlinTypeChecker"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentTypeTransformer"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lso/j;->a:Lvo/m;

    iput-object v2, v0, Lso/j;->b:Lln/z;

    iput-object v7, v0, Lso/j;->c:Lso/k;

    move-object/from16 v1, p3

    iput-object v1, v0, Lso/j;->d:Lso/g;

    move-object/from16 v1, p4

    iput-object v1, v0, Lso/j;->e:Lso/c;

    iput-object v3, v0, Lso/j;->f:Lln/c0;

    iput-object v8, v0, Lso/j;->g:Lso/v;

    move-object/from16 v1, p6

    iput-object v1, v0, Lso/j;->h:Lso/r;

    iput-object v9, v0, Lso/j;->i:Lrn/c;

    move-object/from16 v1, p7

    iput-object v1, v0, Lso/j;->j:Lso/s;

    iput-object v4, v0, Lso/j;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lso/j;->l:Lln/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lso/j;->m:Lso/i;

    iput-object v10, v0, Lso/j;->n:Lmn/a;

    iput-object v11, v0, Lso/j;->o:Lmn/c;

    iput-object v5, v0, Lso/j;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    iput-object v12, v0, Lso/j;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lso/j;->r:Loo/a;

    iput-object v6, v0, Lso/j;->s:Lmn/e;

    new-instance v1, Lso/h;

    invoke-direct {v1, p0}, Lso/h;-><init>(Lso/j;)V

    iput-object v1, v0, Lso/j;->t:Lso/h;

    return-void
.end method


# virtual methods
.method public final a(Lln/b0;Leo/c;Leo/e;Leo/f;Leo/a;Luo/g;)Lso/l;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lso/l;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lso/l;-><init>(Lso/j;Leo/c;Lln/k;Leo/e;Leo/f;Leo/a;Luo/g;Lso/e0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lho/b;)Lln/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/j;->t:Lso/h;

    invoke-static {v0, p1}, Lso/h;->d(Lso/h;Lho/b;)Lln/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmn/a;
    .locals 1

    iget-object v0, p0, Lso/j;->n:Lmn/a;

    return-object v0
.end method

.method public final d()Lso/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lso/j;->e:Lso/c;

    return-object v0
.end method

.method public final e()Lso/g;
    .locals 1

    iget-object v0, p0, Lso/j;->d:Lso/g;

    return-object v0
.end method

.method public final f()Lso/h;
    .locals 1

    iget-object v0, p0, Lso/j;->t:Lso/h;

    return-object v0
.end method

.method public final g()Lso/k;
    .locals 1

    iget-object v0, p0, Lso/j;->c:Lso/k;

    return-object v0
.end method

.method public final h()Lso/i;
    .locals 1

    iget-object v0, p0, Lso/j;->m:Lso/i;

    return-object v0
.end method

.method public final i()Lso/r;
    .locals 1

    iget-object v0, p0, Lso/j;->h:Lso/r;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 1

    iget-object v0, p0, Lso/j;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lmn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lso/j;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lso/s;
    .locals 1

    iget-object v0, p0, Lso/j;->j:Lso/s;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/k;
    .locals 1

    iget-object v0, p0, Lso/j;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    return-object v0
.end method

.method public final n()Lso/v;
    .locals 1

    iget-object v0, p0, Lso/j;->g:Lso/v;

    return-object v0
.end method

.method public final o()Lrn/c;
    .locals 1

    iget-object v0, p0, Lso/j;->i:Lrn/c;

    return-object v0
.end method

.method public final p()Lln/z;
    .locals 1

    iget-object v0, p0, Lso/j;->b:Lln/z;

    return-object v0
.end method

.method public final q()Lln/a0;
    .locals 1

    iget-object v0, p0, Lso/j;->l:Lln/a0;

    return-object v0
.end method

.method public final r()Lln/c0;
    .locals 1

    iget-object v0, p0, Lso/j;->f:Lln/c0;

    return-object v0
.end method

.method public final s()Lmn/c;
    .locals 1

    iget-object v0, p0, Lso/j;->o:Lmn/c;

    return-object v0
.end method

.method public final t()Lmn/e;
    .locals 1

    iget-object v0, p0, Lso/j;->s:Lmn/e;

    return-object v0
.end method

.method public final u()Lvo/m;
    .locals 1

    iget-object v0, p0, Lso/j;->a:Lvo/m;

    return-object v0
.end method
