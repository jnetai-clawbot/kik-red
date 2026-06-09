.class public final synthetic Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final d(Lwo/e0;)Lwo/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    check-cast p0, Lwo/y;

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Lwo/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    instance-of p0, p0, Lwo/y;

    return p0
.end method

.method public static final g(Lwo/e0;)Lwo/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    instance-of v0, p0, Lwo/y;

    if-eqz v0, :cond_0

    check-cast p0, Lwo/y;

    invoke-virtual {p0}, Lwo/y;->M0()Lwo/l0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwo/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lwo/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lwo/e0;)Lwo/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwo/e0;->H0()Lwo/k1;

    move-result-object p0

    instance-of v0, p0, Lwo/y;

    if-eqz v0, :cond_0

    check-cast p0, Lwo/y;

    invoke-virtual {p0}, Lwo/y;->N0()Lwo/l0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwo/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lwo/l0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Li6/e0;

    invoke-direct {v0}, Li6/e0;-><init>()V

    invoke-static {p1, p2, v0}, Li6/b0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Li6/a0;)V

    return-void
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Li6/y;

    invoke-direct {v4}, Li6/y;-><init>()V

    new-instance v6, Li6/i0;

    invoke-direct {v6}, Li6/i0;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Li6/c1;->j(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLi6/x;Ljava/lang/String;Li6/w;)Z

    move-result p1

    return p1
.end method
