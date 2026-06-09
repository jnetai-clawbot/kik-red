.class public final Lkotlinx/serialization/json/internal/ArrayAsSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "",
        "",
        "buffer",
        "<init>",
        "([C)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:[C

.field private b:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b:I

    return-void
.end method


# virtual methods
.method public final a()[C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    return-object v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->t([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b:I

    return-void
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->t([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
