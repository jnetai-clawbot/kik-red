.class public final Lio/wondrous/sns/levels/view/LevelBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/levels/view/LevelBadgeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/levels/view/LevelBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/levels/view/LevelBadgeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/levels/view/LevelBadgeView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/view/LevelBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/levels/view/LevelBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lio/wondrous/sns/levels/view/LevelBadgeView$innerImageView$2;

    invoke-direct {p3, p1, p0}, Lio/wondrous/sns/levels/view/LevelBadgeView$innerImageView$2;-><init>(Landroid/content/Context;Lio/wondrous/sns/levels/view/LevelBadgeView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->a:Lkotlin/Lazy;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->c:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, Luh/p;->SnsLevelBadgeView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.SnsLevelBadgeView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/p;->SnsLevelBadgeView_sns_badgeFitMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iput p2, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lio/wondrous/sns/levels/view/LevelBadgeView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/levels/view/LevelBadgeView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    sget p2, Luh/g;->sns_levels_badge_placeholder_inset:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/levels/view/LevelBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/u4;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_levels_badge_placeholder_inset:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->k(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/levels/view/LevelBadgeView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/levels/view/LevelBadgeView;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const p4, 0x3f2aaaab

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p4, p0, Lio/wondrous/sns/levels/view/LevelBadgeView;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, -0x41762fc9

    int-to-float v0, p2

    mul-float p4, p4, v0

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    const p4, -0x41f33333    # -0.1375f

    mul-float v0, v0, p4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
