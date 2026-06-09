.class public final Lio/wondrous/sns/views/SnsReadMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/SnsReadMoreTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/views/SnsReadMoreTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/TextView$BufferType;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:I

.field private h:I

.field private final i:Lio/wondrous/sns/views/SnsReadMoreTextView$1;

.field private j:Landroid/text/StaticLayout;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/SnsReadMoreTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/SnsReadMoreTextView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/SnsReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/views/SnsReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    iput-object p3, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->g:I

    sget-object v0, Lye/l;->SnsReadMoreTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026able.SnsReadMoreTextView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lye/l;->SnsReadMoreTextView_snsReadMoreText:I

    sget v2, Lye/j;->sns_read_less:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(type\u2026 R.string.sns_read_less))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lye/l;->SnsReadMoreTextView_snsReadLessText:I

    sget v2, Lye/j;->sns_read_more:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(type\u2026 R.string.sns_read_more))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->e:Ljava/lang/String;

    sget v0, Lye/l;->SnsReadMoreTextView_snsLinesCountCollapsed:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    sget p3, Lye/l;->SnsReadMoreTextView_snsClickableTextColor:I

    sget v0, Lye/d;->sns_learn_more_link:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lio/wondrous/sns/views/SnsReadMoreTextView$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/views/SnsReadMoreTextView$1;-><init>(Lio/wondrous/sns/views/SnsReadMoreTextView;)V

    iput-object p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->i:Lio/wondrous/sns/views/SnsReadMoreTextView$1;

    new-instance p1, Lio/wondrous/sns/views/SnsReadMoreTextView$special$$inlined$doOnPreDraw$1;

    invoke-direct {p1, p0, p0}, Lio/wondrous/sns/views/SnsReadMoreTextView$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lio/wondrous/sns/views/SnsReadMoreTextView;)V

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/views/SnsReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/views/SnsReadMoreTextView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->f:I

    return p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/views/SnsReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->i()V

    return-void
.end method

.method public static final synthetic d(Lio/wondrous/sns/views/SnsReadMoreTextView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->c:Z

    return p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/views/SnsReadMoreTextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->c:Z

    return-void
.end method

.method public static final synthetic f(Lio/wondrous/sns/views/SnsReadMoreTextView;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->k()V

    return-void
.end method

.method private final g(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->i:Lio/wondrous/sns/views/SnsReadMoreTextView$1;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private final i()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->k:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v9

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string/jumbo v1, "{\n        StaticLayout.B\u2026int, width).build()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->g:I

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->g:I

    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->k()V

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget v4, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->g:I

    iget-object v4, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    sub-int/2addr v1, v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->j:Landroid/text/StaticLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "spannableStringBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/views/SnsReadMoreTextView;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "stringBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/views/SnsReadMoreTextView;->g(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->b:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->h:I

    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->i()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->k:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->i()V

    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lio/wondrous/sns/views/SnsReadMoreTextView;->b:Landroid/widget/TextView$BufferType;

    invoke-direct {p0}, Lio/wondrous/sns/views/SnsReadMoreTextView;->i()V

    return-void
.end method
