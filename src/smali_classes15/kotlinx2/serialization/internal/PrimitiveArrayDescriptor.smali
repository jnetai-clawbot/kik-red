.class public final Lkotlinx2/serialization/internal/PrimitiveArrayDescriptor;
.super Lkotlinx2/serialization/internal/ListLikeDescriptor;
.source "CollectionDescriptors.kt"


# instance fields
.field private final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string/jumbo v0, "primitive"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveArrayDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PrimitiveArrayDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method
