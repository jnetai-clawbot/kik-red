.class public final Lkotlinx2/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin2/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin2/reflect/KClass;[Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/collections/Grouping<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lkotlin2/reflect/KClass<",
        "+TT;>;+",
        "Lkotlinx2/serialization/KSerializer<",
        "+TT;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin2/reflect/KClass<",
            "+TT;>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "+",
            "Lkotlin2/reflect/KClass<",
            "+TT;>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
