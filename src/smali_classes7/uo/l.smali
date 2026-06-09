.class public final Luo/l;
.super Lnn/m0;
.source "SourceFile"

# interfaces
.implements Luo/b;


# instance fields
.field private final D:Lco/i;

.field private final E:Leo/c;

.field private final F:Leo/e;

.field private final G:Leo/f;

.field private final H:Luo/g;


# direct methods
.method public constructor <init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lco/i;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lln/q0;->a:Lln/q0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lnn/m0;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lln/q0;)V

    iput-object v8, v7, Luo/l;->D:Lco/i;

    iput-object v9, v7, Luo/l;->E:Leo/c;

    iput-object v10, v7, Luo/l;->F:Leo/e;

    iput-object v11, v7, Luo/l;->G:Leo/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Luo/l;->H:Luo/g;

    sget-object v0, Luo/h$a;->COMPATIBLE:Luo/h$a;

    return-void
.end method


# virtual methods
.method public final A()Leo/e;
    .locals 1

    iget-object v0, p0, Luo/l;->F:Leo/e;

    return-object v0
.end method

.method protected final E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luo/l;

    move-object/from16 v4, p2

    check-cast v4, Lln/p0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lnn/o;->getName()Lho/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    iget-object v8, v0, Luo/l;->D:Lco/i;

    iget-object v9, v0, Luo/l;->E:Leo/c;

    iget-object v10, v0, Luo/l;->F:Leo/e;

    iget-object v11, v0, Luo/l;->G:Leo/f;

    iget-object v12, v0, Luo/l;->H:Luo/g;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v13}, Luo/l;-><init>(Lln/k;Lln/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;Lln/b$a;Lco/i;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V

    invoke-virtual {p0}, Lnn/u;->I0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnn/u;->P0(Z)V

    return-object v1
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    iget-object v0, p0, Luo/l;->D:Lco/i;

    return-object v0
.end method

.method public final Z()Leo/c;
    .locals 1

    iget-object v0, p0, Luo/l;->E:Leo/c;

    return-object v0
.end method

.method public final a0()Luo/g;
    .locals 1

    iget-object v0, p0, Luo/l;->H:Luo/g;

    return-object v0
.end method

.method public final d1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;Luo/h$a;)Lnn/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/m0;",
            "Lln/m0;",
            "Ljava/util/List<",
            "+",
            "Lln/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lln/y0;",
            ">;",
            "Lwo/e0;",
            "Lln/x;",
            "Lln/r;",
            "Ljava/util/Map<",
            "+",
            "Lln/a$a<",
            "*>;*>;",
            "Luo/h$a;",
            ")",
            "Lnn/m0;"
        }
    .end annotation

    const-string/jumbo v0, "typeParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p8}, Lnn/m0;->c1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;Ljava/util/Map;)Lnn/m0;

    return-object p0
.end method
