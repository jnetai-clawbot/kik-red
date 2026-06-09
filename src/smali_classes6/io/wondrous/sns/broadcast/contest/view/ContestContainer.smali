.class public final Lio/wondrous/sns/broadcast/contest/view/ContestContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/view/ContestContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Z

.field private final b:I

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Luh/d;->sns_show_contest_if_below_screen_center:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->e:Z

    return-void
.end method

.method private final b(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    const-wide/16 v3, 0x1f4

    invoke-static {v1, v0, v3, v4}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;

    invoke-direct {v1, p0, p0}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer$animateChildVisibility$$inlined$addListener$default$1;-><init>(Lio/wondrous/sns/broadcast/contest/view/ContestContainer;Lio/wondrous/sns/broadcast/contest/view/ContestContainer;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Luh/h;->view_tag_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/animation/Animator;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/animation/Animator;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->d:Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->d:Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b:I

    if-le p3, p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->c:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->d:Z

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/contest/view/ContestContainer;->b(Z)V

    :goto_0
    return-void
.end method
