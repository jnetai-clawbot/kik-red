.class final Lln/q$f;
.super Lln/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lln/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lln/p;-><init>(Lln/b1;)V

    return-void
.end method

.method private static synthetic e(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string/jumbo v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lqo/d;Lln/o;Lln/k;)Z
    .locals 5

    const-class v0, Lln/e;

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    invoke-static {p2, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object v2

    check-cast v2, Lln/e;

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object p3

    check-cast p3, Lln/e;

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lio/g;->u(Lln/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object v2

    check-cast v2, Lln/e;

    if-eqz v2, :cond_1

    invoke-static {p3, v2}, Lio/g;->D(Lln/e;Lln/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lio/g;->I(Lln/o;)Lln/o;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object v0

    check-cast v0, Lln/e;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p3, v0}, Lio/g;->D(Lln/e;Lln/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lln/q;->o:Lqo/d;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, v2, Lln/b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lln/j;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lln/q;->n:Lqo/d;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lln/q;->b()Lqo/d;

    move-result-object v0

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lqo/e;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lqo/e;

    invoke-interface {v0}, Lqo/e;->a()Lwo/e0;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lqo/d;->getType()Lwo/e0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lio/g;->E(Lwo/e0;Lln/k;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, La0/d;->c(Lwo/e0;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    return v1

    :cond_b
    invoke-interface {p3}, Lln/e;->b()Lln/k;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lln/q$f;->c(Lqo/d;Lln/o;Lln/k;)Z

    move-result p1

    return p1

    :cond_c
    invoke-static {v1}, Lln/q$f;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method
