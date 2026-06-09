.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final LOG_MAX_BUFFER_SIZE:I = 0x5

.field public static final MAX_BUFFER_SIZE:I = 0x20

.field public static final MAX_BUFFER_SIZE_MINUS_ONE:I = 0x1f

.field public static final MUTABLE_BUFFER_SIZE:I = 0x21


# direct methods
.method public static final indexSegment(II)I
    .locals 1

    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static final persistentVectorOf()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;->getEMPTY()Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public static final presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final rootSize(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method
