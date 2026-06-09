.class public final Lkotlin2/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final predicate:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;ZLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/FilteringSequence;->sequence:Lkotlin2/sequences/Sequence;

    iput-boolean p2, p0, Lkotlin2/sequences/FilteringSequence;->sendWhen:Z

    iput-object p3, p0, Lkotlin2/sequences/FilteringSequence;->predicate:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/sequences/Sequence;ZLkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin2/sequences/FilteringSequence;-><init>(Lkotlin2/sequences/Sequence;ZLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin2/sequences/FilteringSequence;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/FilteringSequence;->predicate:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin2/sequences/FilteringSequence;)Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/sequences/FilteringSequence;->sendWhen:Z

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin2/sequences/FilteringSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/FilteringSequence;->sequence:Lkotlin2/sequences/Sequence;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin2/sequences/FilteringSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
