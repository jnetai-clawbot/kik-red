.class public Lio/wondrous/sns/ui/views/SnsStreamStatsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Ljava/text/NumberFormat;

.field private d:J

.field private e:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    new-instance v0, Lio/wondrous/sns/ui/views/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/ui/views/a;-><init>(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    new-instance p2, Lio/wondrous/sns/ui/views/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/views/a;-><init>(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    new-instance p2, Lio/wondrous/sns/ui/views/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/views/a;-><init>(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    new-instance p2, Lw0/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lw0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lio/wondrous/sns/util/LongNumberFormatterKt;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luh/j;->sns_stats_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->b(Landroid/content/Context;)V

    sget v0, Luh/h;->sns_stat_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_stat_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c:Ljava/text/NumberFormat;

    sget v0, Luh/g;->sns_foreground_state_selector_drawable_ripple:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(J)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d:J

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
