.class public final Landroidx/compose2/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "PlaceholderSpan.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:Landroidx/compose2/ui/text/android/style/PlaceholderSpan$Companion;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final pxPerSp:F

.field private final verticalAlign:I

.field private final width:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->Companion:Landroidx/compose2/ui/text/android/style/PlaceholderSpan$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->width:F

    iput p2, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    iput p3, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->height:F

    iput p4, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    iput p5, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    iput p6, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeightPx()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->heightPx:I

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    const-string v2, "Unsupported unit."

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->width:F

    mul-float v0, v0, v1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->width:F

    iget v3, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    mul-float v0, v0, v3

    :goto_1
    invoke-static {v0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->widthPx:I

    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->height:F

    mul-float v0, v0, v1

    invoke-static {v0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    move-result v0

    goto :goto_2

    :pswitch_3
    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->height:F

    iget v2, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    mul-float v0, v0, v2

    invoke-static {v0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan_androidKt;->ceilToInt(F)I

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->heightPx:I

    if-eqz p5, :cond_2

    move-object v0, p5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget v3, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown verticalAlign."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_5
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :pswitch_6
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v3, v4, :cond_1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_7
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v4

    neg-int v4, v4

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid fontMetrics: line height can not be negative."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    return v0
.end method

.method public final getWidthPx()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/text/android/style/PlaceholderSpan;->widthPx:I

    return v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
