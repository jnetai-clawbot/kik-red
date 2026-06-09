.class final Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Lkotlin2/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/text/SpanStyle;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $resolveTypeface:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "Landroidx/compose2/ui/text/font/FontSynthesis;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose2/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/SpanStyle;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Landroidx/compose2/ui/text/SpanStyle;II)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/SpanStyle;II)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    new-instance v1, Landroidx/compose2/ui/text/android/style/TypefaceSpan;

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lkotlin2/jvm/functions/Function4;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v5

    :goto_0
    invoke-static {v5}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v6

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v6

    :goto_1
    invoke-static {v6}, Landroidx/compose2/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
