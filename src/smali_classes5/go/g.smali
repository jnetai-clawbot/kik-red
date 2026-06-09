.class public final Lgo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo/g;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo/g;

    invoke-direct {v0}, Lgo/g;-><init>()V

    sput-object v0, Lgo/g;->a:Lgo/g;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v0

    sget-object v1, Lfo/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sget-object v1, Lfo/a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)V

    sput-object v0, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lco/n;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgo/c;->a:Lgo/c;

    invoke-virtual {v0}, Lgo/c;->a()Leo/b$a;

    move-result-object v0

    sget-object v1, Lfo/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final f(Lco/q;Leo/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lco/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/q;->W()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lgo/f;",
            "Lco/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lgo/g;->a:Lgo/g;

    invoke-static {p0}, Lgo/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lgo/g;->i(Ljava/io/InputStream;[Ljava/lang/String;)Lgo/f;

    move-result-object p1

    sget-object v0, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    sget-object v2, Lco/c;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/c;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lgo/f;",
            "Lco/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lgo/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    sget-object v1, Lgo/g;->a:Lgo/g;

    invoke-direct {v1, v0, p1}, Lgo/g;->i(Ljava/io/InputStream;[Ljava/lang/String;)Lgo/f;

    move-result-object p1

    sget-object v1, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    sget-object v2, Lco/i;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/i;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final i(Ljava/io/InputStream;[Ljava/lang/String;)Lgo/f;
    .locals 3

    new-instance v0, Lgo/f;

    sget-object v1, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    sget-object v2, Lfo/a$d;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lgo/f;-><init>(Lfo/a$d;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lgo/f;",
            "Lco/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lgo/g;->a:Lgo/g;

    invoke-static {p0}, Lgo/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lgo/g;->i(Ljava/io/InputStream;[Ljava/lang/String;)Lgo/f;

    move-result-object p1

    sget-object v0, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    sget-object v2, Lco/l;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/l;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 1

    sget-object v0, Lgo/g;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object v0
.end method

.method public final b(Lco/d;Leo/c;Leo/e;)Lgo/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo/a$b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfo/a$b;->s()I

    move-result v1

    invoke-interface {p2, v1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo/a$b;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfo/a$b;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lco/d;->J()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/u;

    sget-object v3, Lgo/g;->a:Lgo/g;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/android/billingclient/api/q0;->m(Lco/u;Leo/e;)Lco/q;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lgo/g;->f(Lco/q;Leo/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lgo/d$b;

    invoke-direct {p2, v1, p1}, Lgo/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lco/n;Leo/c;Leo/e;Z)Lgo/d$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfo/a$c;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfo/a$c;->v()Lfo/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfo/a$a;->x()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lfo/a$a;->s()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lco/n;->T()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfo/a$a;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lfo/a$a;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lcom/android/billingclient/api/q0;->k(Lco/n;Leo/e;)Lco/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgo/g;->f(Lco/q;Leo/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p3, Lgo/d$a;

    invoke-interface {p2, p4}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lgo/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final d(Lco/i;Leo/c;Leo/e;)Lgo/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfo/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo/a$b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfo/a$b;->s()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/i;->U()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo/a$b;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfo/a$b;->l()I

    move-result p1

    invoke-interface {p2, p1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, p3}, Lcom/android/billingclient/api/q0;->i(Lco/i;Leo/e;)Lco/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/i;->d0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/u;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lcom/android/billingclient/api/q0;->m(Lco/u;Leo/e;)Lco/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/q;

    sget-object v4, Lgo/g;->a:Lgo/g;

    invoke-direct {v4, v2, p2}, Lgo/g;->f(Lco/q;Leo/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lcom/android/billingclient/api/q0;->j(Lco/i;Leo/e;)Lco/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgo/g;->f(Lco/q;Leo/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ""

    const-string v7, "("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p3, Lgo/d$b;

    invoke-interface {p2, v1}, Leo/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lgo/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
