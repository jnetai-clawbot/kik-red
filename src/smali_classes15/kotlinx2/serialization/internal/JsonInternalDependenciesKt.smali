.class public final Lkotlinx2/serialization/internal/JsonInternalDependenciesKt;
.super Ljava/lang/Object;
.source "JsonInternalDependencies.kt"


# direct methods
.method public static final jsonCachedSerialNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/internal/CoreFriendModuleApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx2/serialization/internal/Platform_commonKt;->cachedSerialNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
