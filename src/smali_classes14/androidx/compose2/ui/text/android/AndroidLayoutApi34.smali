.class public final Landroidx/compose2/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/android/AndroidLayoutApi34;


# direct methods
.method public static synthetic $r8$lambda$8Qf6Vtl1-pxlFHiMZeMUbAdi_ww(Lkotlin2/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/android/AndroidLayoutApi34;->getRangeForRect$lambda$0(Lkotlin2/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/android/AndroidLayoutApi34;

    invoke-direct {v0}, Landroidx/compose2/ui/text/android/AndroidLayoutApi34;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose2/ui/text/android/AndroidLayoutApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getRangeForRect$lambda$0(Lkotlin2/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getRangeForRect$ui_text_release(Landroidx/compose2/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin2/jvm/functions/Function2;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/TextLayout;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;->INSTANCE:Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;

    new-instance v1, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose2/ui/text/android/selection/WordIterator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose2/ui/text/android/selection/WordIterator;)V

    check-cast v1, Landroidx/compose2/ui/text/android/selection/SegmentFinder;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose2/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroid/text/SegmentFinder;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;

    invoke-direct {v2, p4}, Landroidx/compose2/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda0;-><init>(Lkotlin2/jvm/functions/Function2;)V

    invoke-virtual {v1, p2, v0, v2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object v1

    return-object v1
.end method
