.class public final Luo/d;
.super Lnn/b;
.source "SourceFile"

# interfaces
.implements Lln/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/d$b;,
        Luo/d$a;,
        Luo/d$c;
    }
.end annotation


# instance fields
.field private final f:Lco/c;

.field private final g:Leo/a;

.field private final h:Lln/q0;

.field private final i:Lho/b;

.field private final j:Lln/x;

.field private final k:Lln/p;

.field private final l:Lln/f;

.field private final m:Lso/l;

.field private final n:Lpo/j;

.field private final o:Luo/d$b;

.field private final p:Lln/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/n0<",
            "Luo/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Luo/d$c;

.field private final r:Lln/k;

.field private final s:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "Lln/d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Collection<",
            "Lln/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "Lln/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lvo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/j<",
            "Lln/v<",
            "Lwo/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lso/z$a;

.field private final y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method public constructor <init>(Lso/l;Lco/c;Leo/c;Leo/a;Lln/q0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lso/l;->h()Lvo/m;

    move-result-object v0

    invoke-virtual {p2}, Lco/c;->o0()I

    move-result v1

    invoke-static {p3, v1}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object v1

    invoke-virtual {v1}, Lho/b;->j()Lho/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnn/b;-><init>(Lvo/m;Lho/f;)V

    iput-object p2, p0, Luo/d;->f:Lco/c;

    iput-object p4, p0, Luo/d;->g:Leo/a;

    iput-object p5, p0, Luo/d;->h:Lln/q0;

    invoke-virtual {p2}, Lco/c;->o0()I

    move-result v0

    invoke-static {p3, v0}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object v0

    iput-object v0, p0, Luo/d;->i:Lho/b;

    sget-object v0, Leo/b;->e:Leo/b$c;

    invoke-virtual {p2}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/k;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lso/a0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget-object v0, Lln/x;->FINAL:Lln/x;

    goto :goto_1

    :cond_1
    sget-object v0, Lln/x;->SEALED:Lln/x;

    goto :goto_1

    :cond_2
    sget-object v0, Lln/x;->ABSTRACT:Lln/x;

    goto :goto_1

    :cond_3
    sget-object v0, Lln/x;->OPEN:Lln/x;

    goto :goto_1

    :cond_4
    sget-object v0, Lln/x;->FINAL:Lln/x;

    :goto_1
    iput-object v0, p0, Luo/d;->j:Lln/x;

    sget-object v0, Leo/b;->d:Leo/b$c;

    invoke-virtual {p2}, Lco/c;->n0()I

    move-result v2

    invoke-virtual {v0, v2}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/x;

    invoke-static {v0}, Lso/b0;->a(Lco/x;)Lln/r;

    move-result-object v0

    check-cast v0, Lln/p;

    iput-object v0, p0, Luo/d;->k:Lln/p;

    sget-object v0, Leo/b;->f:Leo/b$c;

    invoke-virtual {p2}, Lco/c;->n0()I

    move-result v2

    invoke-virtual {v0, v2}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/c$c;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lso/a0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lln/f;->CLASS:Lln/f;

    goto :goto_3

    :pswitch_0
    sget-object v0, Lln/f;->OBJECT:Lln/f;

    goto :goto_3

    :pswitch_1
    sget-object v0, Lln/f;->ANNOTATION_CLASS:Lln/f;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lln/f;->ENUM_ENTRY:Lln/f;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lln/f;->ENUM_CLASS:Lln/f;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lln/f;->INTERFACE:Lln/f;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lln/f;->CLASS:Lln/f;

    :goto_3
    iput-object v0, p0, Luo/d;->l:Lln/f;

    invoke-virtual {p2}, Lco/c;->z0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Leo/e;

    invoke-virtual {p2}, Lco/c;->A0()Lco/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Leo/e;-><init>(Lco/t;)V

    sget-object v1, Leo/f;->b:Leo/f$a;

    invoke-virtual {p2}, Lco/c;->B0()Lco/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leo/f$a;->a(Lco/w;)Leo/f;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lso/l;->a(Lln/k;Ljava/util/List;Leo/c;Leo/e;Leo/f;Leo/a;)Lso/l;

    move-result-object p3

    iput-object p3, p0, Luo/d;->m:Lso/l;

    sget-object p4, Lln/f;->ENUM_CLASS:Lln/f;

    if-ne v0, p4, :cond_6

    new-instance v1, Lpo/l;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lpo/l;-><init>(Lvo/m;Lln/e;)V

    goto :goto_4

    :cond_6
    sget-object v1, Lpo/i$b;->b:Lpo/i$b;

    :goto_4
    iput-object v1, p0, Luo/d;->n:Lpo/j;

    new-instance v1, Luo/d$b;

    invoke-direct {v1, p0}, Luo/d$b;-><init>(Luo/d;)V

    iput-object v1, p0, Luo/d;->o:Luo/d$b;

    sget-object v1, Lln/n0;->e:Lln/n0$a;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object v2

    invoke-virtual {p3}, Lso/l;->c()Lso/j;

    move-result-object v3

    invoke-virtual {v3}, Lso/j;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v3

    new-instance v4, Luo/d$h;

    invoke-direct {v4, p0}, Luo/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lln/n0$a;->a(Lln/e;Lvo/m;Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/jvm/functions/Function1;)Lln/n0;

    move-result-object v1

    iput-object v1, p0, Luo/d;->p:Lln/n0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_7

    new-instance p4, Luo/d$c;

    invoke-direct {p4, p0}, Luo/d$c;-><init>(Luo/d;)V

    goto :goto_5

    :cond_7
    move-object p4, v1

    :goto_5
    iput-object p4, p0, Luo/d;->q:Luo/d$c;

    invoke-virtual {p1}, Lso/l;->e()Lln/k;

    move-result-object p1

    iput-object p1, p0, Luo/d;->r:Lln/k;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance v0, Luo/d$i;

    invoke-direct {v0, p0}, Luo/d$i;-><init>(Luo/d;)V

    invoke-interface {p4, v0}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object p4

    iput-object p4, p0, Luo/d;->s:Lvo/j;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance v0, Luo/d$f;

    invoke-direct {v0, p0}, Luo/d$f;-><init>(Luo/d;)V

    invoke-interface {p4, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p4

    iput-object p4, p0, Luo/d;->t:Lvo/i;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance v0, Luo/d$e;

    invoke-direct {v0, p0}, Luo/d$e;-><init>(Luo/d;)V

    invoke-interface {p4, v0}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object p4

    iput-object p4, p0, Luo/d;->u:Lvo/j;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance v0, Luo/d$j;

    invoke-direct {v0, p0}, Luo/d$j;-><init>(Luo/d;)V

    invoke-interface {p4, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p4

    iput-object p4, p0, Luo/d;->v:Lvo/i;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p4

    new-instance v0, Luo/d$g;

    invoke-direct {v0, p0}, Luo/d$g;-><init>(Luo/d;)V

    invoke-interface {p4, v0}, Lvo/m;->g(Lkotlin/jvm/functions/Function0;)Lvo/j;

    move-result-object p4

    iput-object p4, p0, Luo/d;->w:Lvo/j;

    new-instance p4, Lso/z$a;

    invoke-virtual {p3}, Lso/l;->g()Leo/c;

    move-result-object v4

    invoke-virtual {p3}, Lso/l;->j()Leo/e;

    move-result-object v5

    instance-of v0, p1, Luo/d;

    if-eqz v0, :cond_8

    check-cast p1, Luo/d;

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p1, Luo/d;->x:Lso/z$a;

    :goto_7
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lso/z$a;-><init>(Lco/c;Leo/c;Leo/e;Lln/q0;Lso/z$a;)V

    iput-object p4, p0, Luo/d;->x:Lso/z$a;

    sget-object p1, Leo/b;->c:Leo/b$a;

    invoke-virtual {p2}, Lco/c;->n0()I

    move-result p2

    invoke-virtual {p1, p2}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Luo/o;

    invoke-virtual {p3}, Lso/l;->h()Lvo/m;

    move-result-object p2

    new-instance p3, Luo/d$d;

    invoke-direct {p3, p0}, Luo/d$d;-><init>(Luo/d;)V

    invoke-direct {p1, p2, p3}, Luo/o;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iput-object p1, p0, Luo/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final D0(Luo/d;)Lln/e;
    .locals 3

    iget-object v0, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v0}, Lco/c;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    iget-object v2, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v2}, Lco/c;->i0()I

    move-result v2

    invoke-static {v0, v2}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v0

    invoke-direct {p0}, Luo/d;->N0()Luo/d$a;

    move-result-object p0

    sget-object v2, Lrn/d;->FROM_DESERIALIZATION:Lrn/d;

    invoke-virtual {p0, v0, v2}, Luo/d$a;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object p0

    instance-of v0, p0, Lln/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lln/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final E0(Luo/d;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v0}, Lco/c;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/d;

    sget-object v4, Leo/b;->m:Leo/b$a;

    invoke-virtual {v3}, Lco/d;->I()I

    move-result v3

    invoke-virtual {v4, v3}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/d;

    iget-object v3, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v3}, Lso/l;->f()Lso/w;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lso/w;->g(Lco/d;Z)Lln/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luo/d;->z()Lln/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v1}, Lso/l;->c()Lso/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/j;->c()Lmn/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lmn/a;->e(Lln/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Luo/d;)Lln/v;
    .locals 9

    invoke-static {p0}, Lio/i;->b(Lln/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v0}, Lco/c;->F0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v0}, Lso/l;->g()Leo/c;

    move-result-object v0

    iget-object v3, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v3}, Lco/c;->q0()I

    move-result v3

    invoke-static {v0, v3}, Lcd/a;->g(Leo/c;I)Lho/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luo/d;->g:Leo/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v2}, Leo/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Luo/d;->z()Lln/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lln/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "constructor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/y0;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    const-string/jumbo v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Luo/d;->f:Lco/c;

    iget-object v4, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v4}, Lso/l;->j()Leo/e;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "typeTable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lco/c;->G0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lco/c;->r0()Lco/q;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lco/c;->H0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lco/c;->s0()I

    move-result v3

    invoke-virtual {v4, v3}, Leo/e;->a(I)Lco/q;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v4}, Lso/l;->i()Lso/e0;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lso/e0;->i(Lco/q;Z)Lwo/l0;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_b

    invoke-direct {p0}, Luo/d;->N0()Luo/d$a;

    move-result-object v3

    sget-object v4, Lrn/d;->FROM_DESERIALIZATION:Lrn/d;

    invoke-virtual {v3, v0, v4}, Luo/d$a;->b(Lho/f;Lrn/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lln/j0;

    invoke-interface {v8}, Lln/a;->d0()Lln/m0;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v6

    :goto_5
    check-cast v1, Lln/j0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lwo/l0;

    goto :goto_6

    :cond_a
    const-string v0, "Inline class has no underlying property: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    new-instance v1, Lln/v;

    invoke-direct {v1, v0, v3}, Lln/v;-><init>(Lho/f;Lyo/j;)V

    :goto_7
    return-object v1

    :cond_c
    const-string v0, "Inline class has no primary constructor: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "Inline class has no underlying property name in metadata: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G0(Luo/d;)Lln/d;
    .locals 6

    iget-object v0, p0, Luo/d;->l:Lln/f;

    invoke-virtual {v0}, Lln/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/f;->h(Lln/e;)Lnn/k;

    move-result-object v0

    invoke-virtual {p0}, Lnn/b;->q()Lwo/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnn/u;->U0(Lwo/e0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v0}, Lco/c;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/d;

    sget-object v5, Leo/b;->m:Leo/b$a;

    invoke-virtual {v4}, Lco/d;->I()I

    move-result v4

    invoke-virtual {v5, v4}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lco/d;

    if-nez v1, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Luo/d;->m:Lso/l;

    invoke-virtual {p0}, Lso/l;->f()Lso/w;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lso/w;->g(Lco/d;Z)Lln/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final H0(Luo/d;)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Luo/d;->j:Lln/x;

    sget-object v1, Lln/x;->SEALED:Lln/x;

    if-eq v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v0}, Lco/c;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v3}, Lso/l;->c()Lso/j;

    move-result-object v3

    iget-object v4, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v4}, Lso/l;->g()Leo/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lso/j;->b(Lho/b;)Lln/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lio/a;->a:Lio/a;

    invoke-virtual {v0, p0}, Lio/a;->b(Lln/e;)Ljava/util/Collection;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic I0(Luo/d;)Lho/b;
    .locals 0

    iget-object p0, p0, Luo/d;->i:Lho/b;

    return-object p0
.end method

.method public static final synthetic J0(Luo/d;)Luo/d$c;
    .locals 0

    iget-object p0, p0, Luo/d;->q:Luo/d$c;

    return-object p0
.end method

.method public static final synthetic K0(Luo/d;)Luo/d$b;
    .locals 0

    iget-object p0, p0, Luo/d;->o:Luo/d$b;

    return-object p0
.end method

.method private final N0()Luo/d$a;
    .locals 2

    iget-object v0, p0, Luo/d;->p:Lln/n0;

    iget-object v1, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v1}, Lso/l;->c()Lso/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/j;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->b()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/n0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object v0

    check-cast v0, Luo/d$a;

    return-object v0
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    sget-object v0, Leo/b;->h:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L0()Lso/l;
    .locals 1

    iget-object v0, p0, Luo/d;->m:Lso/l;

    return-object v0
.end method

.method public final M0()Lco/c;
    .locals 1

    iget-object v0, p0, Luo/d;->f:Lco/c;

    return-object v0
.end method

.method public final O0()Leo/a;
    .locals 1

    iget-object v0, p0, Luo/d;->g:Leo/a;

    return-object v0
.end method

.method public final P0()Lso/z$a;
    .locals 1

    iget-object v0, p0, Luo/d;->x:Lso/z$a;

    return-object v0
.end method

.method public final Q0(Lho/f;)Z
    .locals 1

    invoke-direct {p0}, Luo/d;->N0()Luo/d$a;

    move-result-object v0

    invoke-virtual {v0}, Luo/i;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luo/d;->p:Lln/n0;

    invoke-virtual {v0, p1}, Lln/n0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;

    move-result-object p1

    return-object p1
.end method

.method public final W()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d;->v:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Luo/d;->r:Lln/k;

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Luo/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method

.method public final getKind()Lln/f;
    .locals 1

    iget-object v0, p0, Luo/d;->l:Lln/f;

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    iget-object v0, p0, Luo/d;->h:Lln/q0;

    return-object v0
.end method

.method public final getVisibility()Lln/r;
    .locals 1

    iget-object v0, p0, Luo/d;->k:Lln/p;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Leo/b;->g:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    iget-object v0, p0, Luo/d;->j:Lln/x;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    sget-object v0, Leo/b;->i:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 2

    sget-object v0, Leo/b;->k:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luo/d;->g:Leo/a;

    invoke-virtual {v0}, Leo/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    sget-object v0, Leo/b;->f:Leo/b$c;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lco/c$c;->COMPANION_OBJECT:Lco/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Luo/d;->o:Luo/d$b;

    return-object v0
.end method

.method public final l0()Z
    .locals 2

    sget-object v0, Leo/b;->l:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d;->t:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final o0()Z
    .locals 4

    sget-object v0, Leo/b;->k:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luo/d;->g:Leo/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Leo/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p0()Z
    .locals 2

    sget-object v0, Leo/b;->j:Leo/b$a;

    iget-object v1, p0, Luo/d;->f:Lco/c;

    invoke-virtual {v1}, Lco/c;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q0()Lpo/i;
    .locals 1

    iget-object v0, p0, Luo/d;->n:Lpo/j;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d;->m:Lso/l;

    invoke-virtual {v0}, Lso/l;->i()Lso/e0;

    move-result-object v0

    invoke-virtual {v0}, Lso/e0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lln/e;
    .locals 1

    iget-object v0, p0, Luo/d;->u:Lvo/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/e;

    return-object v0
.end method

.method public final t()Lln/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/v<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/d;->w:Lvo/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luo/d;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnn/b;->getName()Lho/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lln/d;
    .locals 1

    iget-object v0, p0, Luo/d;->s:Lvo/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/d;

    return-object v0
.end method
