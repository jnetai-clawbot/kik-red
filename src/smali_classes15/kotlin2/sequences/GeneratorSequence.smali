.class final Lkotlin2/sequences/GeneratorSequence;
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
.field private final getInitialValue:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/sequences/GeneratorSequence;->getInitialValue:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Lkotlin2/sequences/GeneratorSequence;->getNextValue:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin2/sequences/GeneratorSequence;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/GeneratorSequence;->getInitialValue:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin2/sequences/GeneratorSequence;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlin2/sequences/GeneratorSequence;->getNextValue:Lkotlin2/jvm/functions/Function1;

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

    new-instance v0, Lkotlin2/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin2/sequences/GeneratorSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
