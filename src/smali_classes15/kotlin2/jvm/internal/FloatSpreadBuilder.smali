.class public final Lkotlin2/jvm/internal/FloatSpreadBuilder;
.super Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    new-array v0, p1, [F

    iput-object v0, p0, Lkotlin2/jvm/internal/FloatSpreadBuilder;->values:[F

    return-void
.end method


# virtual methods
.method public final add(F)V
    .locals 3

    iget-object v0, p0, Lkotlin2/jvm/internal/FloatSpreadBuilder;->values:[F

    invoke-virtual {p0}, Lkotlin2/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin2/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, [F

    invoke-virtual {p0, v0}, Lkotlin2/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

    return v0
.end method

.method protected getSize([F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    return v0
.end method

.method public final toArray()[F
    .locals 2

    iget-object v0, p0, Lkotlin2/jvm/internal/FloatSpreadBuilder;->values:[F

    invoke-virtual {p0}, Lkotlin2/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v1}, Lkotlin2/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
