.class public final Lkotlin2/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/sequences/FlatteningSequence$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final iterator:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "sequence"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/FlatteningSequence;->sequence:Lkotlin2/sequences/Sequence;

    iput-object p2, p0, Lkotlin2/sequences/FlatteningSequence;->transformer:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Lkotlin2/sequences/FlatteningSequence;->iterator:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getIterator$p(Lkotlin2/sequences/FlatteningSequence;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/FlatteningSequence;->iterator:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin2/sequences/FlatteningSequence;)Lkotlin2/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/FlatteningSequence;->sequence:Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin2/sequences/FlatteningSequence;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/FlatteningSequence;->transformer:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/sequences/FlatteningSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin2/sequences/FlatteningSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
