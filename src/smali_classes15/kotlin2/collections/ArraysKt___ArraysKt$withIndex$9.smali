.class final Lkotlin2/collections/ArraysKt___ArraysKt$withIndex$9;
.super Lkotlin2/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysKt;->withIndex([C)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Character;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:[C


# direct methods
.method constructor <init>([C)V
    .locals 1

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/ArraysKt___ArraysKt$withIndex$9;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysKt$withIndex$9;->$this_withIndex:[C

    invoke-static {v0}, Lkotlin2/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin2/collections/CharIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
