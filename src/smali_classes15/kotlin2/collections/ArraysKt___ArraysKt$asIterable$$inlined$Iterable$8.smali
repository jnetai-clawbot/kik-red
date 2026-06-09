.class public final Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysKt;->asIterable([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

    invoke-static {v1}, Lkotlin2/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin2/collections/BooleanIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
