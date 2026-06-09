.class public final Lln/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/r;

.field public static final b:Lln/r;

.field public static final c:Lln/r;

.field public static final d:Lln/r;

.field public static final e:Lln/r;

.field public static final f:Lln/r;

.field public static final g:Lln/r;

.field public static final h:Lln/r;

.field public static final i:Lln/r;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lln/r;

.field private static final m:Lqo/d;

.field public static final n:Lqo/d;

.field public static final o:Lqo/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lbp/j;

.field private static final q:Ljava/util/HashMap;
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
    .locals 16

    const-class v0, Lbp/j;

    new-instance v1, Lln/q$d;

    sget-object v2, Lln/a1$e;->c:Lln/a1$e;

    invoke-direct {v1, v2}, Lln/q$d;-><init>(Lln/b1;)V

    sput-object v1, Lln/q;->a:Lln/r;

    new-instance v2, Lln/q$e;

    sget-object v3, Lln/a1$f;->c:Lln/a1$f;

    invoke-direct {v2, v3}, Lln/q$e;-><init>(Lln/b1;)V

    sput-object v2, Lln/q;->b:Lln/r;

    new-instance v3, Lln/q$f;

    sget-object v4, Lln/a1$g;->c:Lln/a1$g;

    invoke-direct {v3, v4}, Lln/q$f;-><init>(Lln/b1;)V

    sput-object v3, Lln/q;->c:Lln/r;

    new-instance v4, Lln/q$g;

    sget-object v5, Lln/a1$b;->c:Lln/a1$b;

    invoke-direct {v4, v5}, Lln/q$g;-><init>(Lln/b1;)V

    sput-object v4, Lln/q;->d:Lln/r;

    new-instance v5, Lln/q$h;

    sget-object v6, Lln/a1$h;->c:Lln/a1$h;

    invoke-direct {v5, v6}, Lln/q$h;-><init>(Lln/b1;)V

    sput-object v5, Lln/q;->e:Lln/r;

    new-instance v6, Lln/q$i;

    sget-object v7, Lln/a1$d;->c:Lln/a1$d;

    invoke-direct {v6, v7}, Lln/q$i;-><init>(Lln/b1;)V

    sput-object v6, Lln/q;->f:Lln/r;

    new-instance v7, Lln/q$j;

    sget-object v8, Lln/a1$a;->c:Lln/a1$a;

    invoke-direct {v7, v8}, Lln/q$j;-><init>(Lln/b1;)V

    sput-object v7, Lln/q;->g:Lln/r;

    new-instance v8, Lln/q$k;

    sget-object v9, Lln/a1$c;->c:Lln/a1$c;

    invoke-direct {v8, v9}, Lln/q$k;-><init>(Lln/b1;)V

    sput-object v8, Lln/q;->h:Lln/r;

    new-instance v9, Lln/q$l;

    sget-object v10, Lln/a1$i;->c:Lln/a1$i;

    invoke-direct {v9, v10}, Lln/q$l;-><init>(Lln/b1;)V

    sput-object v9, Lln/q;->i:Lln/r;

    const/4 v10, 0x4

    new-array v11, v10, [Lln/r;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    invoke-static {v11}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lln/q;->j:Ljava/util/Set;

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/utils/a;->d(I)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lln/q;->k:Ljava/util/Map;

    sput-object v5, Lln/q;->l:Lln/r;

    new-instance v10, Lln/q$a;

    invoke-direct {v10}, Lln/q$a;-><init>()V

    sput-object v10, Lln/q;->m:Lqo/d;

    new-instance v10, Lln/q$b;

    invoke-direct {v10}, Lln/q$b;-><init>()V

    sput-object v10, Lln/q;->n:Lqo/d;

    new-instance v10, Lln/q$c;

    invoke-direct {v10}, Lln/q$c;-><init>()V

    sput-object v10, Lln/q;->o:Lqo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lbp/j$a;->a:Lbp/j$a;

    :goto_0
    sput-object v0, Lln/q;->p:Lbp/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lln/q;->q:Ljava/util/HashMap;

    invoke-static {v1}, Lln/q;->i(Lln/r;)V

    invoke-static {v2}, Lln/q;->i(Lln/r;)V

    invoke-static {v3}, Lln/q;->i(Lln/r;)V

    invoke-static {v4}, Lln/q;->i(Lln/r;)V

    invoke-static {v5}, Lln/q;->i(Lln/r;)V

    invoke-static {v6}, Lln/q;->i(Lln/r;)V

    invoke-static {v7}, Lln/q;->i(Lln/r;)V

    invoke-static {v8}, Lln/q;->i(Lln/r;)V

    invoke-static {v9}, Lln/q;->i(Lln/r;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string/jumbo v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b()Lqo/d;
    .locals 1

    sget-object v0, Lln/q;->m:Lqo/d;

    return-object v0
.end method

.method static synthetic c()Lbp/j;
    .locals 1

    sget-object v0, Lln/q;->p:Lbp/j;

    return-object v0
.end method

.method public static d(Lln/r;Lln/r;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "visibility"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lln/r;->a()Lln/b1;

    move-result-object v1

    invoke-virtual {p1}, Lln/r;->a()Lln/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln/b1;->a(Lln/b1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lln/r;->a()Lln/b1;

    move-result-object p1

    invoke-virtual {p0}, Lln/r;->a()Lln/b1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lln/b1;->a(Lln/b1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0
.end method

.method public static e(Lqo/d;Lln/o;Lln/k;)Lln/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lln/k;->a()Lln/k;

    move-result-object v1

    check-cast v1, Lln/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lln/o;->getVisibility()Lln/r;

    move-result-object v2

    sget-object v3, Lln/q;->f:Lln/r;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lln/o;->getVisibility()Lln/r;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lln/r;->c(Lqo/d;Lln/o;Lln/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lln/o;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lio/g;->p(Lln/k;Ljava/lang/Class;Z)Lln/k;

    move-result-object v1

    check-cast v1, Lln/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lnn/o0;

    if-eqz v1, :cond_2

    check-cast p1, Lnn/o0;

    invoke-interface {p1}, Lnn/o0;->G()Lln/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lln/q;->e(Lqo/d;Lln/o;Lln/k;)Lln/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0
.end method

.method public static f(Lln/k;Lln/k;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/g;->i(Lln/k;)Lln/r0;

    move-result-object p1

    sget-object v0, Lln/r0;->a:Lln/r0;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lio/g;->i(Lln/k;)Lln/r0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lln/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lln/r;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lln/q;->a:Lln/r;

    if-eq p0, v0, :cond_1

    sget-object v0, Lln/q;->b:Lln/r;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lln/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lln/o;Lln/k;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lln/q;->n:Lqo/d;

    invoke-static {v0, p0, p1}, Lln/q;->e(Lqo/d;Lln/o;Lln/k;)Lln/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lln/q;->a(I)V

    throw v0
.end method

.method private static i(Lln/r;)V
    .locals 2

    sget-object v0, Lln/q;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Lln/r;->a()Lln/b1;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lln/b1;)Lln/r;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lln/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lln/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
