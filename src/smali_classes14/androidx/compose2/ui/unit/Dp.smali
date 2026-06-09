.class public final Landroidx/compose2/ui/unit/Dp;
.super Ljava/lang/Object;
.source "Dp.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/unit/Dp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose2/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/unit/Dp$Companion;

.field private static final Hairline:F

.field private static final Infinity:F

.field private static final Unspecified:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/unit/Dp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/Dp$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/unit/Dp;->Hairline:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/unit/Dp;->Infinity:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/ui/unit/Dp;->Unspecified:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    return-void
.end method

.method public static final synthetic access$getHairline$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/unit/Dp;->Hairline:F

    return v0
.end method

.method public static final synthetic access$getInfinity$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/unit/Dp;->Infinity:F

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()F
    .locals 1

    sget v0, Landroidx/compose2/ui/unit/Dp;->Unspecified:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose2/ui/unit/Dp;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/unit/Dp;-><init>(F)V

    return-object v0
.end method

.method public static compareTo-0680j_4(FF)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static final div-0680j_4(FF)F
    .locals 2

    const/4 v0, 0x0

    div-float v1, p0, p1

    return v1
.end method

.method public static final div-u2uoSUM(FF)F
    .locals 2

    const/4 v0, 0x0

    div-float v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final div-u2uoSUM(FI)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, p1

    div-float v1, p0, v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/unit/Dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public static final minus-5rwHm24(FF)F
    .locals 2

    const/4 v0, 0x0

    sub-float v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final plus-5rwHm24(FF)F
    .locals 2

    const/4 v0, 0x0

    add-float v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final times-u2uoSUM(FF)F
    .locals 2

    const/4 v0, 0x0

    mul-float v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final times-u2uoSUM(FI)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, p1

    mul-float v1, v1, p0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 3

    move v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final unaryMinus-D9Ej5fM(F)F
    .locals 2

    const/4 v0, 0x0

    neg-float v1, p0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public compareTo-0680j_4(F)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    invoke-static {v0, p1}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    invoke-static {v0, p1}, Landroidx/compose2/ui/unit/Dp;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/unit/Dp;->value:F

    return v0
.end method
