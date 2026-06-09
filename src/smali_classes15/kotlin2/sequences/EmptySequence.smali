.class final Lkotlin2/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;
.implements Lkotlin2/sequences/DropTakeSequence;


# static fields
.field public static final INSTANCE:Lkotlin2/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/sequences/EmptySequence;

    invoke-direct {v0}, Lkotlin2/sequences/EmptySequence;-><init>()V

    sput-object v0, Lkotlin2/sequences/EmptySequence;->INSTANCE:Lkotlin2/sequences/EmptySequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(I)Lkotlin2/sequences/EmptySequence;
    .locals 1

    sget-object v0, Lkotlin2/sequences/EmptySequence;->INSTANCE:Lkotlin2/sequences/EmptySequence;

    return-object v0
.end method

.method public bridge synthetic drop(I)Lkotlin2/sequences/Sequence;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/sequences/EmptySequence;->drop(I)Lkotlin2/sequences/EmptySequence;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin2/collections/EmptyIterator;->INSTANCE:Lkotlin2/collections/EmptyIterator;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public take(I)Lkotlin2/sequences/EmptySequence;
    .locals 1

    sget-object v0, Lkotlin2/sequences/EmptySequence;->INSTANCE:Lkotlin2/sequences/EmptySequence;

    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin2/sequences/Sequence;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/sequences/EmptySequence;->take(I)Lkotlin2/sequences/EmptySequence;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method
