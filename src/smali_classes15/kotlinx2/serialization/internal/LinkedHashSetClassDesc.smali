.class public final Lkotlinx2/serialization/internal/LinkedHashSetClassDesc;
.super Lkotlinx2/serialization/internal/ListLikeDescriptor;
.source "CollectionDescriptors.kt"


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0
.end method
