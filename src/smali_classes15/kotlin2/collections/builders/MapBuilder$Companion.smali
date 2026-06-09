.class public final Lkotlin2/collections/builders/MapBuilder$Companion;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeHashSize(Lkotlin2/collections/builders/MapBuilder$Companion;I)I
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder$Companion;->computeHashSize(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeShift(Lkotlin2/collections/builders/MapBuilder$Companion;I)I
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder$Companion;->computeShift(I)I

    move-result v0

    return v0
.end method

.method private final computeHashSize(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method private final computeShift(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getEmpty$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder;
    .locals 1

    invoke-static {}, Lkotlin2/collections/builders/MapBuilder;->access$getEmpty$cp()Lkotlin2/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method
