.class public final Lkotlin2/collections/ArraysKt___ArraysKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin2/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysKt;->groupingBy([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Lkotlin2/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin2/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
