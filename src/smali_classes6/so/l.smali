.class public final Lso/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lso/j;

.field private final b:Leo/c;

.field private final c:Lln/k;

.field private final d:Leo/e;

.field private final e:Leo/f;

.field private final f:Leo/a;

.field private final g:Luo/g;

.field private final h:Lso/e0;

.field private final i:Lso/w;


# direct methods
.method public constructor <init>(Lso/j;Leo/c;Lln/k;Leo/e;Leo/f;Leo/a;Luo/g;Lso/e0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/j;",
            "Leo/c;",
            "Lln/k;",
            "Leo/e;",
            "Leo/f;",
            "Leo/a;",
            "Luo/g;",
            "Lso/e0;",
            "Ljava/util/List<",
            "Lco/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/l;->a:Lso/j;

    iput-object p2, p0, Lso/l;->b:Leo/c;

    iput-object p3, p0, Lso/l;->c:Lln/k;

    iput-object p4, p0, Lso/l;->d:Leo/e;

    iput-object p5, p0, Lso/l;->e:Leo/f;

    iput-object p6, p0, Lso/l;->f:Leo/a;

    iput-object p7, p0, Lso/l;->g:Luo/g;

    new-instance v0, Lso/e0;

    const-string p1, "Deserializer for \""

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p3}, Lln/k;->getName()Lho/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p7}, Luo/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lso/e0;-><init>(Lso/l;Lso/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lso/l;->h:Lso/e0;

    new-instance p1, Lso/w;

    invoke-direct {p1, p0}, Lso/w;-><init>(Lso/l;)V

    iput-object p1, p0, Lso/l;->i:Lso/w;

    return-void
.end method

.method public static synthetic b(Lso/l;Lln/k;Ljava/util/List;)Lso/l;
    .locals 7

    iget-object v3, p0, Lso/l;->b:Leo/c;

    iget-object v4, p0, Lso/l;->d:Leo/e;

    iget-object v5, p0, Lso/l;->e:Leo/f;

    iget-object v6, p0, Lso/l;->f:Leo/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lso/l;->a(Lln/k;Ljava/util/List;Leo/c;Leo/e;Leo/f;Leo/a;)Lso/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lln/k;Ljava/util/List;Leo/c;Leo/e;Leo/f;Leo/a;)Lso/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/k;",
            "Ljava/util/List<",
            "Lco/s;",
            ">;",
            "Leo/c;",
            "Leo/e;",
            "Leo/f;",
            "Leo/a;",
            ")",
            "Lso/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lso/l;

    iget-object v3, v0, Lso/l;->a:Lso/j;

    invoke-virtual/range {p6 .. p6}, Leo/a;->a()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    invoke-virtual/range {p6 .. p6}, Leo/a;->b()I

    move-result v7

    const/4 v10, 0x4

    if-lt v7, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lso/l;->e:Leo/f;

    :goto_1
    move-object v7, v2

    iget-object v9, v0, Lso/l;->g:Luo/g;

    iget-object v10, v0, Lso/l;->h:Lso/e0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lso/l;-><init>(Lso/j;Leo/c;Lln/k;Leo/e;Leo/f;Leo/a;Luo/g;Lso/e0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lso/j;
    .locals 1

    iget-object v0, p0, Lso/l;->a:Lso/j;

    return-object v0
.end method

.method public final d()Luo/g;
    .locals 1

    iget-object v0, p0, Lso/l;->g:Luo/g;

    return-object v0
.end method

.method public final e()Lln/k;
    .locals 1

    iget-object v0, p0, Lso/l;->c:Lln/k;

    return-object v0
.end method

.method public final f()Lso/w;
    .locals 1

    iget-object v0, p0, Lso/l;->i:Lso/w;

    return-object v0
.end method

.method public final g()Leo/c;
    .locals 1

    iget-object v0, p0, Lso/l;->b:Leo/c;

    return-object v0
.end method

.method public final h()Lvo/m;
    .locals 1

    iget-object v0, p0, Lso/l;->a:Lso/j;

    invoke-virtual {v0}, Lso/j;->u()Lvo/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lso/e0;
    .locals 1

    iget-object v0, p0, Lso/l;->h:Lso/e0;

    return-object v0
.end method

.method public final j()Leo/e;
    .locals 1

    iget-object v0, p0, Lso/l;->d:Leo/e;

    return-object v0
.end method

.method public final k()Leo/f;
    .locals 1

    iget-object v0, p0, Lso/l;->e:Leo/f;

    return-object v0
.end method
