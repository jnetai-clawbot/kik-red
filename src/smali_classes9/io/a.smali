.class public final Lio/a;
.super Lio/u;
.source "SourceFile"


# static fields
.field public static final a:Lio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/a;

    invoke-direct {v0}, Lio/a;-><init>()V

    sput-object v0, Lio/a;->a:Lio/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/u;-><init>()V

    return-void
.end method

.method private static final c(Lln/e;Ljava/util/LinkedHashSet;Lpo/i;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e;",
            "Ljava/util/LinkedHashSet<",
            "Lln/e;",
            ">;",
            "Lpo/i;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lpo/d;->o:Lpo/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lpo/k$a;->a(Lpo/k;Lpo/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/k;

    instance-of v3, v2, Lln/e;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lln/e;

    invoke-interface {v2}, Lln/w;->p0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lln/k;->getName()Lho/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrn/d;->WHEN_GET_ALL_DESCRIPTORS:Lrn/d;

    invoke-interface {p2, v2, v3}, Lpo/k;->g(Lho/f;Lrn/b;)Lln/h;

    move-result-object v2

    instance-of v3, v2, Lln/e;

    if-eqz v3, :cond_2

    check-cast v2, Lln/e;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lln/u0;

    if-eqz v3, :cond_3

    check-cast v2, Lln/u0;

    invoke-interface {v2}, Lln/u0;->j()Lln/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, p0}, Lio/g;->v(Lln/e;Lln/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v2}, Lln/e;->H()Lpo/i;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lio/a;->c(Lln/e;Ljava/util/LinkedHashSet;Lpo/i;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lln/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/e;->i()Lln/x;

    move-result-object v0

    sget-object v1, Lln/x;->SEALED:Lln/x;

    if-eq v0, v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Lln/e;->b()Lln/k;

    move-result-object v1

    instance-of v2, v1, Lln/b0;

    if-eqz v2, :cond_1

    check-cast v1, Lln/b0;

    invoke-interface {v1}, Lln/b0;->p()Lpo/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lio/a;->c(Lln/e;Ljava/util/LinkedHashSet;Lpo/i;Z)V

    :cond_1
    invoke-interface {p1}, Lln/e;->H()Lpo/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lio/a;->c(Lln/e;Ljava/util/LinkedHashSet;Lpo/i;Z)V

    return-object v0
.end method
