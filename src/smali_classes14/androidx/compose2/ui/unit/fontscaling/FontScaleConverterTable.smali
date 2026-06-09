.class public final Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"

# interfaces
.implements Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;


# instance fields
.field private final mFromSpValues:[F

.field private final mToDpValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->$stable:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iput-object p1, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iput-object p2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array lengths must match and be nonzero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getMFromSpValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMToDpValues$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 3

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    iget-object v1, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    iget-object v2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    move-result v0

    return v0
.end method

.method public convertSpToDp(F)F
    .locals 3

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    iget-object v1, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    iget-object v2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    iget-object v3, v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    iget-object v3, v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMFromSpValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    return-object v0
.end method

.method public final getMToDpValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
