.class public final Luo/k;
.super Lnn/i0;
.source "SourceFile"

# interfaces
.implements Luo/b;


# instance fields
.field private final A:Lco/n;

.field private final B:Leo/c;

.field private final C:Leo/e;

.field private final D:Leo/f;

.field private final E:Luo/g;


# direct methods
.method public constructor <init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;ZZZZZLco/n;Leo/c;Leo/e;Leo/f;Luo/g;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lln/q0;->a:Lln/q0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lnn/i0;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;Lln/q0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Luo/k;->A:Lco/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Luo/k;->B:Leo/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Luo/k;->C:Leo/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Luo/k;->D:Leo/f;

    move-object/from16 v1, p18

    iput-object v1, v0, Luo/k;->E:Luo/g;

    sget-object v1, Luo/h$a;->COMPATIBLE:Luo/h$a;

    return-void
.end method


# virtual methods
.method public final A()Leo/e;
    .locals 1

    iget-object v0, p0, Luo/k;->C:Leo/e;

    return-object v0
.end method

.method protected final F0(Lln/k;Lln/x;Lln/r;Lln/j0;Lln/b$a;Lho/f;)Lnn/i0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Luo/k;

    move-object/from16 v1, v20

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnn/t0;->C()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->z0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Luo/k;->isExternal()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->X()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lnn/i0;->p0()Z

    move-result v14

    iget-object v15, v0, Luo/k;->A:Lco/n;

    move-object/from16 p1, v1

    iget-object v1, v0, Luo/k;->B:Leo/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Luo/k;->C:Leo/e;

    move-object/from16 v17, v1

    iget-object v1, v0, Luo/k;->D:Leo/f;

    move-object/from16 v18, v1

    iget-object v1, v0, Luo/k;->E:Luo/g;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Luo/k;-><init>(Lln/k;Lln/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;ZLho/f;Lln/b$a;ZZZZZLco/n;Leo/c;Leo/e;Leo/f;Luo/g;)V

    return-object v20
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    iget-object v0, p0, Luo/k;->A:Lco/n;

    return-object v0
.end method

.method public final O0()Lco/n;
    .locals 1

    iget-object v0, p0, Luo/k;->A:Lco/n;

    return-object v0
.end method

.method public final Z()Leo/c;
    .locals 1

    iget-object v0, p0, Luo/k;->B:Leo/c;

    return-object v0
.end method

.method public final a0()Luo/g;
    .locals 1

    iget-object v0, p0, Luo/k;->E:Luo/g;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Leo/b;->D:Leo/b$a;

    iget-object v1, p0, Luo/k;->A:Lco/n;

    invoke-virtual {v1}, Lco/n;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
