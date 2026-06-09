.class public Lio/wondrous/sns/ui/views/SnsViewersCountView;
.super Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Luh/c;->snsViewersCountStyle:I

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/SnsViewersCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;->a(IZ)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/LongNumberFormatterKt;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
