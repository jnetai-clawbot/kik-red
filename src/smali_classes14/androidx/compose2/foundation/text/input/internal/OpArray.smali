.class final Landroidx/compose2/foundation/text/input/internal/OpArray;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/OpArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose2/foundation/text/input/internal/OpArray$Companion;

.field public static final ElementSize:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/OpArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/OpArray$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/OpArray;->Companion:Landroidx/compose2/foundation/text/input/internal/OpArray$Companion;

    return-void
.end method

.method private synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/OpArray;->values:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose2/foundation/text/input/internal/OpArray;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/OpArray;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/OpArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl(I)[I
    .locals 1

    mul-int/lit8 v0, p0, 0x3

    new-array v0, v0, [I

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .locals 2

    mul-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object v0

    return-object v0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/foundation/text/input/internal/OpArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/OpArray;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->unbox-impl()[I

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final forEach-impl([IIZLkotlin2/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    mul-int/lit8 v2, v1, 0x3

    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v5, v6, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    mul-int/lit8 v2, v1, 0x3

    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v5, v6, v7}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    if-gez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p5, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p5, :cond_3

    mul-int/lit8 v0, p5, 0x3

    aget v0, p0, v0

    mul-int/lit8 v1, p5, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    mul-int/lit8 v2, p5, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v4, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_3

    mul-int/lit8 v0, p5, 0x3

    aget v0, p0, v0

    mul-int/lit8 v1, p5, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    mul-int/lit8 v2, p5, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v2, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v3, v4, v5}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final getSize-impl([I)I
    .locals 1

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static hashCode-impl([I)I
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public static final set-impl([IIIII)V
    .locals 1

    mul-int/lit8 v0, p1, 0x3

    aput p2, p0, v0

    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    aput p3, p0, v0

    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x2

    aput p4, p0, v0

    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpArray(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/input/internal/OpArray;->equals-impl([ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/OpArray;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/OpArray;->values:[I

    return-object v0
.end method
