.class public final Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->minus(Lkotlin2/sequences/Sequence;Ljava/lang/Object;)Lkotlin2/sequences/Sequence;
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
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/sequences/Sequence;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin2/sequences/Sequence;

    iput-object p2, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;->$this_minus:Lkotlin2/sequences/Sequence;

    new-instance v2, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    iget-object v3, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lkotlin2/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin2/sequences/SequencesKt;->filter(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
