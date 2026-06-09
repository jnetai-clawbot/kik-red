.class public final Lwo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/w$f;,
        Lwo/w$c;,
        Lwo/w$e;,
        Lwo/w$d;
    }
.end annotation


# static fields
.field private static final a:Lln/z;

.field private static final b:Lwo/w$c;

.field public static final c:Lwo/v;

.field private static final d:Lwo/v;

.field private static final e:Lnn/i0;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwo/w$a;

    invoke-direct {v0}, Lwo/w$a;-><init>()V

    sput-object v0, Lwo/w;->a:Lln/z;

    new-instance v1, Lwo/w$c;

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lwo/w$c;-><init>(Lho/f;)V

    sput-object v1, Lwo/w;->b:Lwo/w$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v0

    check-cast v0, Lwo/v;

    sput-object v0, Lwo/w;->c:Lwo/v;

    const-string v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwo/v;

    sput-object v2, Lwo/w;->d:Lwo/v;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    sget-object v3, Lln/x;->OPEN:Lln/x;

    sget-object v4, Lln/q;->e:Lln/r;

    const-string v5, "<ERROR PROPERTY>"

    invoke-static {v5}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v5

    sget-object v6, Lln/b$a;->DECLARATION:Lln/b$a;

    invoke-static/range {v1 .. v6}, Lnn/i0;->E0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/x;Lln/r;Lho/f;Lln/b$a;)Lnn/i0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lnn/i0;->M0(Lwo/e0;Ljava/util/List;Lln/m0;Lln/m0;)V

    sput-object v1, Lwo/w;->e:Lnn/i0;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwo/w;->f:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string/jumbo v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string/jumbo v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwo/w;->f:Ljava/util/Set;

    return-object v0
.end method

.method static c(Lwo/w$d;)Lln/p0;
    .locals 9

    if-eqz p0, :cond_0

    new-instance v8, Lxo/a;

    sget-object v0, Lwo/w;->b:Lwo/w$c;

    invoke-direct {v8, v0, p0}, Lxo/a;-><init>(Lln/e;Lwo/w$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object v5

    sget-object v6, Lln/x;->OPEN:Lln/x;

    sget-object v7, Lln/q;->e:Lln/r;

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lnn/m0;->b1(Lln/m0;Lln/m0;Ljava/util/List;Ljava/util/List;Lwo/e0;Lln/x;Lln/r;)Lnn/m0;

    return-object v8

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lwo/w$c;)Lwo/w0;
    .locals 1

    const-string v0, "<ERROR>"

    invoke-static {v0, p0}, Lwo/w;->j(Ljava/lang/String;Lwo/w$c;)Lwo/w0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lln/e;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lwo/w$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lwo/w$c;-><init>(Lho/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lpo/i;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwo/w;->g(Ljava/lang/String;Z)Lpo/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)Lpo/i;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lwo/w$e;

    invoke-direct {p1, p0}, Lwo/w$e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lwo/w$d;

    invoke-direct {p1, p0}, Lwo/w$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lwo/l0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lwo/w;->k(Ljava/lang/String;Ljava/util/List;)Lwo/l0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Ljava/lang/String;)Lwo/w0;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[ERROR : "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lwo/w;->b:Lwo/w$c;

    invoke-static {p0, v0}, Lwo/w;->j(Ljava/lang/String;Lwo/w$c;)Lwo/w0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static j(Ljava/lang/String;Lwo/w$c;)Lwo/w0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lwo/w$b;

    invoke-direct {v0, p1, p0}, Lwo/w$b;-><init>(Lwo/w$c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lwo/w;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lwo/w;->a(I)V

    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Lwo/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwo/z0;",
            ">;)",
            "Lwo/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lwo/v;

    invoke-static {p0}, Lwo/w;->i(Ljava/lang/String;)Lwo/w0;

    move-result-object v2

    invoke-static {p0}, Lwo/w;->f(Ljava/lang/String;)Lpo/i;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lwo/v;-><init>(Lwo/w0;Lpo/i;Ljava/util/List;ZI)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lwo/w;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lwo/w;->a(I)V

    throw v0
.end method

.method public static l(Ljava/lang/String;Lwo/w0;)Lwo/l0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lwo/v;

    invoke-static {p0}, Lwo/w;->f(Ljava/lang/String;)Lpo/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lwo/v;-><init>(Lwo/w0;Lpo/i;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lwo/w;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m()Lwo/l0;
    .locals 2

    sget-object v0, Lwo/w;->b:Lwo/w$c;

    const-string v1, "DONT_CARE"

    invoke-static {v1, v0}, Lwo/w;->j(Ljava/lang/String;Lwo/w$c;)Lwo/w0;

    move-result-object v0

    invoke-static {v1, v0}, Lwo/w;->l(Ljava/lang/String;Lwo/w0;)Lwo/l0;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lln/z;
    .locals 1

    sget-object v0, Lwo/w;->a:Lln/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lwo/w;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static o(Lln/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lwo/w$c;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lln/k;->b()Lln/k;

    move-result-object v1

    instance-of v1, v1, Lwo/w$c;

    if-nez v1, :cond_1

    sget-object v1, Lwo/w;->a:Lln/z;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
