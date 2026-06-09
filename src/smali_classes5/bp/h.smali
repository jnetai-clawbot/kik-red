.class final Lbp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# static fields
.field public static final a:Lbp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/h;

    invoke-direct {v0}, Lbp/h;-><init>()V

    sput-object v0, Lbp/h;->a:Lbp/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/u;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/y0;

    sget-object v0, Lin/i;->d:Lin/i$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lin/j$a;->R:Lho/b;

    invoke-static {v1, v0}, Lln/t;->a(Lln/z;Lho/b;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v1

    new-instance v2, Lwo/q0;

    invoke-interface {v0}, Lln/h;->l()Lwo/w0;

    move-result-object v3

    invoke-interface {v3}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lln/v0;

    invoke-direct {v2, v3}, Lwo/q0;-><init>(Lln/v0;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwo/f0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/e;Ljava/util/List;)Lwo/l0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lln/x0;->getType()Lwo/e0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwo/h1;->k(Lwo/e0;)Lwo/e0;

    move-result-object p1

    const-string v1, "makeNotNullable(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->f(Lwo/e0;Lwo/e0;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final b(Lln/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbp/b$a;->a(Lbp/b;Lln/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
