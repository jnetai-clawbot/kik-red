.class public final Landroidx/compose2/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "IndentationFixSpan.android.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    move-object v0, p2

    move-object/from16 v1, p12

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual/range {p12 .. p12}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3, p2}, Landroidx/compose2/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v4

    invoke-static {v1, v3, p2}, Landroidx/compose2/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v6

    add-float/2addr v4, v6

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, p1

    move/from16 v2, p9

    :goto_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
