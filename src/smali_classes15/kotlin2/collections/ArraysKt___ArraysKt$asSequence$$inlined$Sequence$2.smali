.class public final Lkotlin2/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin2/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    invoke-static {v1}, Lkotlin2/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin2/collections/ByteIterator;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
