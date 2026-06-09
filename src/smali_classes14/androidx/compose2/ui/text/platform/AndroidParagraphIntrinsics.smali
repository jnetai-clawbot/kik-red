.class public final Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/ParagraphIntrinsics;


# static fields
.field public static final $stable:I


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private final layoutIntrinsics:Landroidx/compose2/ui/text/android/LayoutIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field private final spanStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final style:Landroidx/compose2/ui/text/TextStyle;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose2/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose2/ui/unit/Density;

    new-instance v7, Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    iget-object v8, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v8}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object v7, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    iget-object v7, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v7}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v7, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose2/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose2/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iput-boolean v7, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    iget-object v7, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v7

    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/TextStyle;->getLocaleList()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose2/ui/text/intl/LocaleList;)I

    move-result v7

    iput v7, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    new-instance v7, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;)V

    check-cast v7, Lkotlin2/jvm/functions/Function4;

    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    iget-object v11, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/TextStyle;->getTextMotion()Landroidx/compose2/ui/text/style/TextMotion;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/style/TextMotion;)V

    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    iget-object v11, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v11}, Landroidx/compose2/ui/text/TextStyle;->toSpanStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v13, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v9

    invoke-static {v10, v11, v7, v12, v13}, Landroidx/compose2/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose2/ui/text/platform/AndroidTextPaint;Landroidx/compose2/ui/text/SpanStyle;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/ui/unit/Density;Z)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    move v12, v11

    const/4 v13, 0x0

    if-nez v12, :cond_1

    new-instance v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    iget-object v8, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    invoke-direct {v14, v15, v1, v8}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object v8, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    :goto_2
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    check-cast v9, Ljava/util/List;

    move-object v13, v9

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    move-object v13, v1

    :goto_3
    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v11

    iget-object v12, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v14, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iget-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose2/ui/unit/Density;

    iget-boolean v8, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose2/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    iget-object v8, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    check-cast v10, Landroid/text/TextPaint;

    iget v11, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v8, v10, v11}, Landroidx/compose2/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    return-void
.end method

.method public static final synthetic access$getResolvedTypefaces$p(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    return-object v0
.end method

.method public static final synthetic access$setResolvedTypefaces$p(Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    return-void
.end method


# virtual methods
.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose2/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final getLayoutIntrinsics$ui_text_release()Landroidx/compose2/ui/text/android/LayoutIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose2/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->spanStyles:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    return v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose2/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose2/ui/text/platform/AndroidTextPaint;

    return-object v0
.end method
