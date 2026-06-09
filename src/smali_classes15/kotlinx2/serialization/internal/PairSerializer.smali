.class public final Lkotlinx2/serialization/internal/PairSerializer;
.super Lkotlinx2/serialization/internal/KeyValueSerializer;
.source "Tuples.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/serialization/internal/KeyValueSerializer<",
        "TK;TV;",
        "Lkotlin2/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/serialization/internal/KeyValueSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx2/serialization/internal/PairSerializer$descriptor$1;

    invoke-direct {v1, p1, p2}, Lkotlinx2/serialization/internal/PairSerializer$descriptor$1;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v2, "kotlin.Pair"

    invoke-static {v2, v0, v1}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/PairSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/PairSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/PairSerializer;->getKey(Lkotlin2/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getKey(Lkotlin2/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/PairSerializer;->getValue(Lkotlin2/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Lkotlin2/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx2/serialization/internal/PairSerializer;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected toResult(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin2/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method
