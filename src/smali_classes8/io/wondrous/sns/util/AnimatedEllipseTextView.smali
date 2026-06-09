.class public final Lio/wondrous/sns/util/AnimatedEllipseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/util/AnimatedEllipseTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:J

.field private final f:Landroid/os/Handler;

.field private final g:Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e:J

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f:Landroid/os/Handler;

    new-instance p2, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;-><init>(Lio/wondrous/sns/util/AnimatedEllipseTextView;)V

    iput-object p2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->g:Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;

    sget p2, Lye/j;->sns_ellipse_dot:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.sns_ellipse_dot)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/util/AnimatedEllipseTextView;)J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/util/AnimatedEllipseTextView;)I
    .locals 0

    iget p0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->d:I

    return p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lio/wondrous/sns/util/AnimatedEllipseTextView;I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->d:I

    return-void
.end method

.method public static final synthetic j(Lio/wondrous/sns/util/AnimatedEllipseTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->d:I

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->g:Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->g:Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;

    iget-wide v2, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView;->a:Ljava/lang/String;

    return-void
.end method
