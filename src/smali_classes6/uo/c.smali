.class public final Luo/c;
.super Lnn/k;
.source "SourceFile"

# interfaces
.implements Luo/b;


# instance fields
.field private final F:Lco/d;

.field private final G:Leo/c;

.field private final H:Leo/e;

.field private final I:Leo/f;

.field private final J:Luo/g;

.field private K:Luo/h$a;


# direct methods
.method public constructor <init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lco/d;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lnn/k;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lln/q0;)V

    iput-object v8, v7, Luo/c;->F:Lco/d;

    iput-object v9, v7, Luo/c;->G:Leo/c;

    iput-object v10, v7, Luo/c;->H:Leo/e;

    iput-object v11, v7, Luo/c;->I:Leo/f;

    move-object/from16 v0, p10

    iput-object v0, v7, Luo/c;->J:Luo/g;

    sget-object v0, Luo/h$a;->COMPATIBLE:Luo/h$a;

    iput-object v0, v7, Luo/c;->K:Luo/h$a;

    return-void
.end method


# virtual methods
.method public final A()Leo/e;
    .locals 1

    iget-object v0, p0, Luo/c;->H:Leo/e;

    return-object v0
.end method

.method public final bridge synthetic E0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/u;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Luo/c;->d1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Luo/c;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    iget-object v0, p0, Luo/c;->F:Lco/d;

    return-object v0
.end method

.method public final Z()Leo/c;
    .locals 1

    iget-object v0, p0, Luo/c;->G:Leo/c;

    return-object v0
.end method

.method public final bridge synthetic Z0(Lln/k;Lln/u;Lln/b$a;Lho/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/k;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Luo/c;->d1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Luo/c;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Luo/g;
    .locals 1

    iget-object v0, p0, Luo/c;->J:Luo/g;

    return-object v0
.end method

.method protected final d1(Lln/k;Lln/u;Lln/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Luo/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Luo/c;

    move-object v4, v1

    check-cast v4, Lln/e;

    move-object/from16 v5, p2

    check-cast v5, Lln/j;

    iget-boolean v7, v0, Lnn/k;->D:Z

    iget-object v9, v0, Luo/c;->F:Lco/d;

    iget-object v10, v0, Luo/c;->G:Leo/c;

    iget-object v11, v0, Luo/c;->H:Leo/e;

    iget-object v12, v0, Luo/c;->I:Leo/f;

    iget-object v13, v0, Luo/c;->J:Luo/g;

    move-object v3, v2

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Luo/c;-><init>(Lln/e;Lln/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLln/b$a;Lco/d;Leo/c;Leo/e;Leo/f;Luo/g;Lln/q0;)V

    invoke-virtual {p0}, Lnn/u;->I0()Z

    move-result v1

    invoke-virtual {v2, v1}, Lnn/u;->P0(Z)V

    iget-object v1, v0, Luo/c;->K:Luo/h$a;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Luo/c;->K:Luo/h$a;

    return-object v2
.end method

.method public final e1(Luo/h$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luo/c;->K:Luo/h$a;

    return-void
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
