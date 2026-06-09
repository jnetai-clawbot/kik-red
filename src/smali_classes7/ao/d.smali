.class public final Lao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lso/j;


# direct methods
.method public constructor <init>(Lvo/m;Lln/z;Lao/f;Lao/c;Lun/g;Lln/a0;Lso/i;Lkotlin/reflect/jvm/internal/impl/types/checker/k;)V
    .locals 19

    sget-object v6, Lpn/h;->b:Lpn/h;

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    check-cast v0, Lnn/d0;

    invoke-virtual {v0}, Lnn/d0;->n()Lin/g;

    move-result-object v0

    instance-of v1, v0, Lkn/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkn/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v12, Lso/j;

    sget-object v7, Lao/g;->a:Lao/g;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkn/h;->s0()Lkn/k;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lmn/a$a;->a:Lmn/a$a;

    :cond_2
    move-object v11, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkn/h;->s0()Lkn/k;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lmn/c$b;->a:Lmn/c$b;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_3
    sget-object v0, Lgo/g;->a:Lgo/g;

    invoke-virtual {v0}, Lgo/g;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v13

    new-instance v0, Loo/b;

    move-object v15, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Loo/b;-><init>(Lvo/m;Ljava/lang/Iterable;)V

    const/high16 v16, 0x40000

    move-object v0, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v16}, Lso/j;-><init>(Lvo/m;Lln/z;Lso/g;Lso/c;Lln/c0;Lso/r;Lso/s;Ljava/lang/Iterable;Lln/a0;Lso/i;Lmn/a;Lmn/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/k;Loo/a;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lao/d;->a:Lso/j;

    return-void
.end method


# virtual methods
.method public final a()Lso/j;
    .locals 1

    iget-object v0, p0, Lao/d;->a:Lso/j;

    return-object v0
.end method
