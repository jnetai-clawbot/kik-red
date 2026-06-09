.class public final Lkotlin2/jvm/internal/LongSpreadBuilder;
.super Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation


# instance fields
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    new-array v0, p1, [J

    iput-object v0, p0, Lkotlin2/jvm/internal/LongSpreadBuilder;->values:[J

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 3

    iget-object v0, p0, Lkotlin2/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin2/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin2/jvm/internal/LongSpreadBuilder;->setPosition(I)V

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, [J

    invoke-virtual {p0, v0}, Lkotlin2/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

    return v0
.end method

.method protected getSize([J)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    return v0
.end method

.method public final toArray()[J
    .locals 2

    iget-object v0, p0, Lkotlin2/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin2/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p0, v0, v1}, Lkotlin2/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
