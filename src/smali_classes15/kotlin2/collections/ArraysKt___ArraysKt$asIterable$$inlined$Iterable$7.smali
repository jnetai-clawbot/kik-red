.class public final Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysKt;->asIterable([D)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;->$this_asIterable$inlined:[D

    invoke-static {v1}, Lkotlin2/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin2/collections/DoubleIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
