.class public final Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/h$a;,
        Lso/h$b;
    }
.end annotation


# static fields
.field public static final c:Lso/h$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lso/j;

.field private final b:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lso/h$a;",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/h$b;

    invoke-direct {v0}, Lso/h$b;-><init>()V

    sput-object v0, Lso/h;->c:Lso/h$b;

    sget-object v0, Lin/j$a;->d:Lho/d;

    invoke-virtual {v0}, Lho/d;->l()Lho/c;

    move-result-object v0

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lso/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lso/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/h;->a:Lso/j;

    invoke-virtual {p1}, Lso/j;->u()Lvo/m;

    move-result-object p1

    new-instance v0, Lso/h$c;

    invoke-direct {v0, p0}, Lso/h$c;-><init>(Lso/h;)V

    invoke-interface {p1, v0}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lso/h;->b:Lvo/h;

    return-void
.end method

.method public static final a(Lso/h;Lso/h$a;)Lln/e;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lso/h$a;->b()Lho/b;

    move-result-object v0

    iget-object v1, p0, Lso/h;->a:Lso/j;

    invoke-virtual {v1}, Lso/j;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/b;

    invoke-interface {v2, v0}, Lmn/b;->a(Lho/b;)Lln/e;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_0
    sget-object v1, Lso/h;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lso/h$a;->a()Lso/f;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lso/h;->a:Lso/j;

    invoke-virtual {p1}, Lso/j;->e()Lso/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lso/g;->a(Lho/b;)Lso/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lso/f;->a()Leo/c;

    move-result-object v1

    invoke-virtual {p1}, Lso/f;->b()Lco/c;

    move-result-object v10

    invoke-virtual {p1}, Lso/f;->c()Leo/a;

    move-result-object v11

    invoke-virtual {p1}, Lso/f;->d()Lln/q0;

    move-result-object p1

    invoke-virtual {v0}, Lho/b;->g()Lho/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_6

    invoke-static {p0, v3}, Lso/h;->d(Lso/h;Lho/b;)Lln/e;

    move-result-object p0

    instance-of v3, p0, Luo/d;

    if-eqz v3, :cond_3

    check-cast p0, Luo/d;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lho/b;->j()Lho/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luo/d;->Q0(Lho/f;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Luo/d;->L0()Lso/l;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    iget-object v3, p0, Lso/h;->a:Lso/j;

    invoke-virtual {v3}, Lso/j;->r()Lln/c0;

    move-result-object v3

    invoke-virtual {v0}, Lho/b;->h()Lho/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/android/billingclient/api/m0;->g(Lln/c0;Lho/c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lln/b0;

    instance-of v7, v6, Lso/o;

    if-eqz v7, :cond_9

    check-cast v6, Lso/o;

    invoke-virtual {v0}, Lho/b;->j()Lho/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lso/q;

    invoke-virtual {v6}, Lso/q;->p()Lpo/i;

    move-result-object v6

    check-cast v6, Luo/i;

    invoke-virtual {v6}, Luo/i;->p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Lln/b0;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lso/h;->a:Lso/j;

    new-instance v6, Leo/e;

    invoke-virtual {v10}, Lco/c;->A0()Lco/t;

    move-result-object p0

    const-string v0, "classProto.typeTable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, Leo/e;-><init>(Lco/t;)V

    sget-object p0, Leo/f;->b:Leo/f$a;

    invoke-virtual {v10}, Lco/c;->B0()Lco/w;

    move-result-object v0

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leo/f$a;->a(Lco/w;)Leo/f;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lso/j;->a(Lln/b0;Leo/c;Leo/e;Leo/f;Leo/a;Luo/g;)Lso/l;

    move-result-object p0

    :goto_5
    move-object v4, p0

    new-instance v2, Luo/d;

    move-object v3, v2

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Luo/d;-><init>(Lso/l;Lco/c;Leo/c;Leo/a;Lln/q0;)V

    :cond_c
    :goto_6
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lso/h;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static d(Lso/h;Lho/b;)Lln/e;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lso/h;->b:Lvo/h;

    new-instance v1, Lso/h$a;

    invoke-direct {v1, p1, v0}, Lso/h$a;-><init>(Lho/b;Lso/f;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lho/b;Lso/f;)Lln/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/h;->b:Lvo/h;

    new-instance v1, Lso/h$a;

    invoke-direct {v1, p1, p2}, Lso/h$a;-><init>(Lho/b;Lso/f;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/e;

    return-object p1
.end method
