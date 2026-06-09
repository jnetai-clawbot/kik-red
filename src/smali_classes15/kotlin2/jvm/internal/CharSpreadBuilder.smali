.class public final Lkotlin2/jvm/internal/CharSpreadBuilder;
.super Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation


# instance fields
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    new-array v0, p1, [C

    iput-object v0, p0, Lkotlin2/jvm/internal/CharSpreadBuilder;->values:[C

    return-void
.end method


# virtual methods
.method public final add(C)V
    .locals 3

    iget-object v0, p0, Lkotlin2/jvm/internal/CharSpreadBuilder;->values:[C

    invoke-virtual {p0}, Lkotlin2/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin2/jvm/internal/CharSpreadBuilder;->setPosition(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, [C

    invoke-virtual {p0, v0}, Lkotlin2/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

    return v0
.end method

.method protected getSize([C)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    return v0
.end method

.method public final toArray()[C
    .locals 2

    iget-object v0, p0, Lkotlin2/jvm/internal/CharSpreadBuilder;->values:[C

    invoke-virtual {p0}, Lkotlin2/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lkotlin2/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
