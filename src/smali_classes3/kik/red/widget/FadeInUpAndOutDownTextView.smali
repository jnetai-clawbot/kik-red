.class public final Lkik/red/widget/FadeInUpAndOutDownTextView;
.super Lkik/red/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private final d:J


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/FadeInUpAndOutDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/FadeInUpAndOutDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x258

    iput-wide p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView;->d:J

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
    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/FadeInUpAndOutDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static i(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v7, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/FadeInUpAndOutDownTextView$setText$1$1;-><init>(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Lkik/red/widget/FadeInUpAndOutDownTextView;F)V

    iget-wide p1, p0, Lkik/red/widget/FadeInUpAndOutDownTextView;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v0

    move-object v5, v7

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Lkik/red/util/u0;->b(Landroid/view/View;ZFFLandroid/animation/AnimatorListenerAdapter;J)V

    return-void
.end method

.method public static final synthetic j(Lkik/red/widget/FadeInUpAndOutDownTextView;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/widget/FadeInUpAndOutDownTextView;->d:J

    return-wide v0
.end method

.method public static final synthetic k(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkik/red/util/y2;

    invoke-direct {v0, p0}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/applovin/impl/mediation/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/mediation/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    return-void
.end method
