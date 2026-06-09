.class public final Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/descriptors/SerialDescriptorKt;->getElementNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic $this_elementNames$inlined:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->$this_elementNames$inlined:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;

    iget-object v2, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;->$this_elementNames$inlined:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-direct {v1, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$elementNames$1$1;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
