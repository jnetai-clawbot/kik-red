.class public final Lkotlin2/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin2/sequences/Sequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:Lkotlin2/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin2/sequences/Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Lkotlin2/sequences/Sequence;

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
