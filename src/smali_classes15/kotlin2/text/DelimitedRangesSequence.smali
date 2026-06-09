.class final Lkotlin2/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Lkotlin2/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final getNextMatch:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin2/text/DelimitedRangesSequence;->startIndex:I

    iput p3, p0, Lkotlin2/text/DelimitedRangesSequence;->limit:I

    iput-object p4, p0, Lkotlin2/text/DelimitedRangesSequence;->getNextMatch:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin2/text/DelimitedRangesSequence;)Lkotlin2/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence;->getNextMatch:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getInput$p(Lkotlin2/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkotlin2/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getLimit$p(Lkotlin2/text/DelimitedRangesSequence;)I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence;->limit:I

    return v0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin2/text/DelimitedRangesSequence;)I
    .locals 1

    iget v0, p0, Lkotlin2/text/DelimitedRangesSequence;->startIndex:I

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin2/ranges/IntRange;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin2/text/DelimitedRangesSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin2/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin2/text/DelimitedRangesSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
