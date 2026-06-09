.class public final Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontWeightAdjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;IILjava/lang/Object;)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->copy(I)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;

    iget v3, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    iget v1, v1, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    return v0
.end method

.method public synthetic interceptFontFamily(Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/FontFamily;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontFamily(Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object p1

    return-object p1
.end method

.method public synthetic interceptFontStyle-T2F_aPo(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontStyle-T2F_aPo(Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public synthetic interceptFontSynthesis-Mscr08Y(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$-CC;->$default$interceptFontSynthesis-Mscr08Y(Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;I)I

    move-result p1

    return p1
.end method

.method public interceptFontWeight(Landroidx/compose2/ui/text/font/FontWeight;)Landroidx/compose2/ui/text/font/FontWeight;
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    new-instance v1, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/text/font/FontWeight;-><init>(I)V

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
