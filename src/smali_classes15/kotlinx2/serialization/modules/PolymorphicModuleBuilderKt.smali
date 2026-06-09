.class public final Lkotlinx2/serialization/modules/PolymorphicModuleBuilderKt;
.super Ljava/lang/Object;
.source "PolymorphicModuleBuilder.kt"


# direct methods
.method public static final synthetic subclass(Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;Lkotlin2/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx2/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin2/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx2/serialization/SerializersKt;->serializer(Lkotlin2/reflect/KType;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic subclass(Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "T::TBase;>(",
            "Lkotlinx2/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
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

    invoke-virtual {p0, v1, p1}, Lkotlinx2/serialization/modules/PolymorphicModuleBuilder;->subclass(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method
