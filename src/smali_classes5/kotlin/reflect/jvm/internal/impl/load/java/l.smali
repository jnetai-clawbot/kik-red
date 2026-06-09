.class public final Lkotlin/reflect/jvm/internal/impl/load/java/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lln/j0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lln/b;->getKind()Lln/b$a;

    move-result-object v2

    sget-object v3, Lln/b$a;->FAKE_OVERRIDE:Lln/b$a;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lln/x0;->b()Lln/k;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {v2}, Lio/g;->u(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lln/k;->b()Lln/k;

    move-result-object v0

    invoke-static {v0}, Lio/g;->t(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lln/e;

    sget-object v0, Lin/c;->a:Lin/c;

    invoke-static {v2}, Lcom/android/billingclient/api/j0;->d(Lln/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Lln/x0;->b()Lln/k;

    move-result-object v0

    invoke-static {v0}, Lio/g;->u(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lln/j0;->O()Lln/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lho/c;

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a:Lho/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(I)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(I)V

    throw v0
.end method
