.class public final Lkotlin2/sequences/SequencesKt___SequencesKt$sorted$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->sorted(Lkotlin2/sequences/Sequence;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_sorted:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/sequences/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin2/sequences/Sequence;

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

    iget-object v0, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin2/sequences/Sequence;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->toMutableList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
