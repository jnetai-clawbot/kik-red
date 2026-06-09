.class public final Lkotlinx2/serialization/internal/HashMapClassDesc;
.super Lkotlinx2/serialization/internal/MapLikeDescriptor;
.source "CollectionDescriptors.kt"


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.HashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx2/serialization/internal/MapLikeDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
