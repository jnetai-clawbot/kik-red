.class Lkotlin2/sequences/SequencesKt__SequencesJVMKt;
.super Lkotlin2/sequences/SequencesKt__SequenceBuilderKt;
.source "SequencesJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/sequences/SequencesKt__SequenceBuilderKt;-><init>()V

    return-void
.end method

.method private static final asSequence(Ljava/util/Enumeration;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
