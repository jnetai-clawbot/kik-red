.class public final Lkotlin2/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final sequence1:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin2/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/MergingSequence;->sequence1:Lkotlin2/sequences/Sequence;

    iput-object p2, p0, Lkotlin2/sequences/MergingSequence;->sequence2:Lkotlin2/sequences/Sequence;

    iput-object p3, p0, Lkotlin2/sequences/MergingSequence;->transform:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getSequence1$p(Lkotlin2/sequences/MergingSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/MergingSequence;->sequence1:Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$getSequence2$p(Lkotlin2/sequences/MergingSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/MergingSequence;->sequence2:Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$getTransform$p(Lkotlin2/sequences/MergingSequence;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/MergingSequence;->transform:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/sequences/MergingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/MergingSequence$iterator$1;-><init>(Lkotlin2/sequences/MergingSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
