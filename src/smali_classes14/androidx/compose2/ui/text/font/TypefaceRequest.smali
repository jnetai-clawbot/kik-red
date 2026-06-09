.class public final Landroidx/compose2/ui/text/font/TypefaceRequest;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

.field private final fontStyle:I

.field private final fontSynthesis:I

.field private final fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

.field private final resourceLoaderCacheKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/TypefaceRequest;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    iput p3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    iput p4, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iput-object p5, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy-e1PVR60$default(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/TypefaceRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/ui/text/font/TypefaceRequest;->copy-e1PVR60(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose2/ui/text/font/TypefaceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final component3-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    return v0
.end method

.method public final component4-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    return v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy-e1PVR60(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose2/ui/text/font/TypefaceRequest;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/font/TypefaceRequest;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/TypefaceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/font/TypefaceRequest;

    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    iget-object v4, v1, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    iget-object v4, v1, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    iget v4, v1, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    iget v4, v1, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    return v0
.end method

.method public final getFontSynthesis-GVVA2EU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    return v0
.end method

.method public final getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getResourceLoaderCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontWeight;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontSynthesis;->hashCode-impl(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontStyle:I

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->fontSynthesis:I

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
