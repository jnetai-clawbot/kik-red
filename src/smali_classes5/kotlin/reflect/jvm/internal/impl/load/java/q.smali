.class public final Lkotlin/reflect/jvm/internal/impl/load/java/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/r;

.field public static final b:Lln/r;

.field public static final c:Lln/r;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/b1;",
            "Lln/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;

    sget-object v1, Lon/a;->c:Lon/a;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;-><init>(Lln/b1;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a:Lln/r;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/q$b;

    sget-object v2, Lon/c;->c:Lon/c;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q$b;-><init>(Lln/b1;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b:Lln/r;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/q$c;

    sget-object v3, Lon/b;->c:Lon/b;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/q$c;-><init>(Lln/b1;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c:Lln/r;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->e(Lln/r;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->e(Lln/r;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->e(Lln/r;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string/jumbo v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lln/k;Lln/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d(Lln/k;Lln/k;)Z

    move-result p0

    return p0
.end method

.method static c(Lqo/d;Lln/o;Lln/k;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/g;->I(Lln/o;)Lln/o;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d(Lln/k;Lln/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lln/q;->c:Lln/r;

    invoke-virtual {v0, p0, p1, p2}, Lln/r;->c(Lqo/d;Lln/o;Lln/k;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Lln/k;Lln/k;)Z
    .locals 2

    const-class v0, Lln/b0;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object p0

    check-cast p0, Lln/b0;

    invoke-static {p1, v0, v1}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object p1

    check-cast p1, Lln/b0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lln/b0;->d()Lho/c;

    move-result-object p0

    invoke-interface {p1}, Lln/b0;->d()Lho/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lho/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(I)V

    throw v1
.end method

.method private static e(Lln/r;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lln/r;->a()Lln/b1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Lln/b1;)Lln/r;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lln/q;->j(Lln/b1;)Lln/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
