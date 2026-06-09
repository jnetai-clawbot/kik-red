.class public final Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/streams/jdk8/StreamsKt;->asSequence(Ljava/util/stream/LongStream;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/LongStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    invoke-interface {v1}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
