.class public final Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# static fields
.field public static final $stable:I

.field private static final CommonFontSizes:[F

.field public static final INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection2/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    sput-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    new-instance v1, Landroidx/collection2/SparseArrayCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection2/SparseArrayCompat;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-array v1, v3, [Ljava/lang/Object;

    sput-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-instance v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    new-array v9, v0, [F

    fill-array-data v9, :array_2

    invoke-direct {v7, v8, v9}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    const v8, 0x3f933333    # 1.15f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-instance v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v8, v0, [F

    fill-array-data v8, :array_3

    new-array v9, v0, [F

    fill-array-data v9, :array_4

    invoke-direct {v7, v8, v9}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    const v8, 0x3fa66666    # 1.3f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-instance v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v8, v0, [F

    fill-array-data v8, :array_5

    new-array v9, v0, [F

    fill-array-data v9, :array_6

    invoke-direct {v7, v8, v9}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-instance v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    new-array v9, v0, [F

    fill-array-data v9, :array_8

    invoke-direct {v7, v8, v9}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    const v8, 0x3fe66666    # 1.8f

    invoke-direct {v5, v6, v8, v7}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    new-instance v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v8, v0, [F

    fill-array-data v8, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v7, v8, v0}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v0, v7}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    sget-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v1, v3}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v3, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v3}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;
    .locals 7

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    aget v3, v3, v1

    invoke-interface {p1, v3}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v4

    invoke-interface {p2, v3}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/MathUtils;

    invoke-virtual {v6, v4, v5, p3}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    move-result v6

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v1, v2, v0}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    check-cast v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    return-object v1
.end method

.method private final get(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection2/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    return-object v0
.end method

.method private final getKey(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final put(FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 4

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection2/SparseArrayCompat;->clone()Landroidx/collection2/SparseArrayCompat;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v3, v2, p1, p2}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    sput-object v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final putInto(Landroidx/collection2/SparseArrayCompat;FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroidx/collection2/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;
    .locals 13

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-direct {p0, p1}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection2/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    return-object v2

    :cond_2
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v5}, Landroidx/collection2/SparseArrayCompat;->size()I

    move-result v5

    if-lt v4, v5, :cond_3

    new-instance v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    new-array v6, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    new-array v3, v3, [F

    aput p1, v3, v8

    invoke-direct {v5, v6, v3}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, p1, v5}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-gez v2, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;

    sget-object v7, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    sget-object v8, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    invoke-direct {v6, v7, v8}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    move-object v3, v6

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move v11, v5

    goto :goto_0

    :cond_4
    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v6, v2}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move v11, v5

    :goto_0
    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v5, v4}, Landroidx/collection2/SparseArrayCompat;->keyAt(I)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    move-result v12

    sget-object v5, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose2/ui/unit/fontscaling/MathUtils;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v11

    move v9, v12

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose2/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection2/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    invoke-direct {p0, v3, v6, v5}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose2/ui/unit/fontscaling/FontScaleConverter;)V

    move-object v3, v6

    :goto_1
    return-object v3
.end method

.method public final getSLookupTables()Landroidx/collection2/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSLookupTables(Landroidx/collection2/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/SparseArrayCompat<",
            "Landroidx/compose2/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Landroidx/compose2/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection2/SparseArrayCompat;

    return-void
.end method
