.class public final Lio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/e;

    invoke-direct {v0}, Lio/e;-><init>()V

    sput-object v0, Lio/e;->a:Lio/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lln/k;Lln/k;Lkotlin/jvm/functions/Function2;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/k;",
            "Lln/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lln/k;",
            "-",
            "Lln/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lln/k;->b()Lln/k;

    move-result-object p1

    invoke-interface {p2}, Lln/k;->b()Lln/k;

    move-result-object p2

    instance-of v0, p1, Lln/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lln/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lio/e;->a(Lln/k;Lln/k;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final e(Lln/a;)Lln/q0;
    .locals 3

    :cond_0
    instance-of v0, p1, Lln/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lln/b;

    invoke-interface {v0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v1

    sget-object v2, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lln/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lln/n;->getSource()Lln/q0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lln/k;Lln/k;ZZ)Z
    .locals 3

    instance-of v0, p1, Lln/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lln/e;

    if-eqz v0, :cond_0

    check-cast p1, Lln/e;

    check-cast p2, Lln/e;

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    invoke-interface {p2}, Lln/h;->l()Lwo/w0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lln/v0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lln/v0;

    if-eqz v0, :cond_1

    check-cast p1, Lln/v0;

    check-cast p2, Lln/v0;

    sget-object p4, Lio/d;->a:Lio/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/e;->c(Lln/v0;Lln/v0;ZLkotlin/jvm/functions/Function2;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lln/a;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lln/a;

    if-eqz v0, :cond_a

    check-cast p1, Lln/a;

    check-cast p2, Lln/a;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-interface {p2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    instance-of p4, p1, Lln/w;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lln/w;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lln/w;

    invoke-interface {p4}, Lln/w;->p0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lln/w;

    invoke-interface {v0}, Lln/w;->p0()Z

    move-result v0

    if-eq p4, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object p4

    invoke-interface {p2}, Lln/l;->b()Lln/k;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lio/e;->e(Lln/a;)Lln/q0;

    move-result-object p4

    invoke-direct {p0, p2}, Lio/e;->e(Lln/a;)Lln/q0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lio/g;->A(Lln/k;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p2}, Lio/g;->A(Lln/k;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    sget-object p4, Lio/b;->a:Lio/b;

    invoke-direct {p0, p1, p2, p4, p3}, Lio/e;->d(Lln/k;Lln/k;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    new-instance p4, Lio/c;

    invoke-direct {p4, p3, p1, p2}, Lio/c;-><init>(ZLln/a;Lln/a;)V

    invoke-static {p4}, Lio/m;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;)Lio/m;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, v1}, Lio/m;->o(Lln/a;Lln/a;Lln/e;Z)Lio/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object v0

    sget-object v2, Lio/m$d$a;->OVERRIDABLE:Lio/m$d$a;

    if-ne v0, v2, :cond_9

    invoke-virtual {p3, p2, p1, p4, v1}, Lio/m;->o(Lln/a;Lln/a;Lln/e;Z)Lio/m$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/m$d;->c()Lio/m$d$a;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    instance-of p3, p1, Lln/b0;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lln/b0;

    if-eqz p3, :cond_b

    check-cast p1, Lln/b0;

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object p1

    check-cast p2, Lln/b0;

    invoke-interface {p2}, Lln/b0;->d()Lho/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final b(Lln/v0;Lln/v0;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/d;->a:Lio/d;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/e;->c(Lln/v0;Lln/v0;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1
.end method

.method public final c(Lln/v0;Lln/v0;ZLkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/v0;",
            "Lln/v0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lln/k;",
            "-",
            "Lln/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lln/l;->b()Lln/k;

    move-result-object v0

    invoke-interface {p2}, Lln/l;->b()Lln/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lio/e;->d(Lln/k;Lln/k;Lkotlin/jvm/functions/Function2;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lln/v0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lln/v0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
