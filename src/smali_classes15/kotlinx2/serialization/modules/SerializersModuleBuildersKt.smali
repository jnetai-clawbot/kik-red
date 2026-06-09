.class public final Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;
.super Ljava/lang/Object;
.source "SerializersModuleBuilders.kt"


# direct methods
.method public static final EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
    .locals 1

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public static final SerializersModule(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/modules/SerializersModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlinx2/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;-><init>()V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v2

    return-object v2
.end method

.method public static final synthetic contextual(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/modules/SerializersModuleBuilder;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method

.method public static final polymorphic(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v1, p1, p2}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx2/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static synthetic polymorphic$default(Lkotlinx2/serialization/modules/SerializersModuleBuilder;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p4, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx2/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    move-object p3, p4

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    new-instance p5, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {p5, p1, p2}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    invoke-interface {p3, p5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p0}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx2/serialization/modules/SerializersModuleBuilder;)V

    return-void
.end method

.method public static final serializersModuleOf(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/modules/SerializersModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    invoke-virtual {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic serializersModuleOf(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/modules/SerializersModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->serializersModuleOf(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v1

    return-object v1
.end method
