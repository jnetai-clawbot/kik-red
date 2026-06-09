.class public Lcom/meetme/util/android/ui/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/ui/EmptyView$Content;,
        Lcom/meetme/util/android/ui/EmptyView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u000c\rB\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/meetme/util/android/ui/EmptyView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "Content",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/meetme/util/android/ui/EmptyView$Companion;

.field private static final l:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

.field private static final m:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field private static final n:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private h:Lcom/meetme/util/android/ui/EmptyView$Content;

.field private i:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/meetme/util/android/ui/EmptyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/ui/EmptyView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/util/android/ui/EmptyView;->k:Lcom/meetme/util/android/ui/EmptyView$Companion;

    sget v0, Lye/b;->snsEmptyViewStyle:I

    sget v1, Lye/k;->Sns_EmptyView:I

    new-instance v2, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;-><init>(IIZ)V

    sput-object v2, Lcom/meetme/util/android/ui/EmptyView;->l:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    sget v0, Lye/e;->empty_view_spacing_half:I

    sput v0, Lcom/meetme/util/android/ui/EmptyView;->m:I

    sget v0, Lye/f;->missing_asset:I

    sput v0, Lcom/meetme/util/android/ui/EmptyView;->n:I

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

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/android/ui/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/meetme/util/android/ui/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/android/ui/EmptyView;->l:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lye/k;->Sns_EmptyView:I

    invoke-direct {p0, p2, p3, p1}, Lcom/meetme/util/android/ui/EmptyView;->d(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/android/ui/EmptyView;->l:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2, p3, p4}, Lcom/meetme/util/android/ui/EmptyView;->d(Landroid/util/AttributeSet;II)V

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

    sget p3, Lye/b;->snsEmptyViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meetme/util/android/ui/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;II)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lye/l;->EmptyView:[I

    invoke-virtual {v0, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026efStyleAttr, defStyleRes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lye/h;->sns_empty_view:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lye/g;->empty_view_image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.empty_view_image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meetme/util/android/ui/EmptyView;->a:Landroid/widget/ImageView;

    sget p2, Lye/g;->empty_view_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.empty_view_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    sget p2, Lye/g;->empty_view_message:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.empty_view_message)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meetme/util/android/ui/EmptyView;->b:Landroid/widget/TextView;

    sget p2, Lye/g;->empty_view_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.empty_view_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meetme/util/android/ui/EmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lt/a;

    invoke-direct {p3, p2}, Lt/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lye/e;->empty_view_padding_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v1, Lye/e;->empty_view_padding_end:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p3, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lye/l;->EmptyView_ev_view_spacing:I

    sget p2, Lcom/meetme/util/android/ui/EmptyView;->m:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->i:I

    iget-object p2, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/meetme/util/android/ui/EmptyView;->n(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/meetme/util/android/ui/EmptyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/meetme/util/android/ui/EmptyView;->i:I

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/meetme/util/android/ui/EmptyView;->n(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/meetme/util/android/ui/EmptyView;->i:I

    invoke-direct {p0, p1, p2}, Lcom/meetme/util/android/ui/EmptyView;->n(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/ui/EmptyView;->e(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string p1, "messageTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string/jumbo p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p3
.end method

.method private final n(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "button"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "titleTextView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected e(Landroid/content/res/TypedArray;)V
    .locals 8

    sget v0, Lye/l;->EmptyView_ev_message:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/ui/EmptyView;->f:I

    sget v2, Lye/l;->EmptyView_ev_button_text:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/meetme/util/android/ui/EmptyView;->g:I

    sget-object v3, Lcom/meetme/util/android/ui/EmptyView;->k:Lcom/meetme/util/android/ui/EmptyView$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lye/l;->EmptyView_ev_image:I

    sget v4, Lcom/meetme/util/android/ui/EmptyView;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    sget v5, Lye/l;->EmptyView_ev_title:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lye/l;->EmptyView_ev_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/meetme/util/android/ui/EmptyView$Content;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v0, p1, v3}, Lcom/meetme/util/android/ui/EmptyView$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_7
    sget v0, Lye/l;->EmptyView_snsEmptyViewContentOverlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget-object v0, Lye/l;->EmptyView_Content:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/meetme/util/android/ui/EmptyView$Content;

    sget v0, Lye/l;->EmptyView_Content_ev_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lye/l;->EmptyView_Content_ev_message:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lye/l;->EmptyView_Content_ev_button_text:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lye/l;->EmptyView_Content_ev_image:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/meetme/util/android/ui/EmptyView$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :cond_9
    move-object v2, v7

    :goto_8
    iput-object v2, p0, Lcom/meetme/util/android/ui/EmptyView;->h:Lcom/meetme/util/android/ui/EmptyView$Content;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/meetme/util/android/ui/EmptyView$Content;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->j:I

    invoke-virtual {p0, p1, v1}, Lcom/meetme/util/android/ui/EmptyView;->i(IZ)V

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->j:I

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/meetme/util/android/ui/EmptyView$Content;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    move-object p1, v7

    :goto_a
    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->c()V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/meetme/util/android/ui/EmptyView$Content;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    move-object p1, v7

    :goto_b
    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/EmptyView;->k(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meetme/util/android/ui/EmptyView$Content;->a()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {p0, v7}, Lcom/meetme/util/android/ui/EmptyView;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string/jumbo p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v7
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/ui/EmptyView;->h:Lcom/meetme/util/android/ui/EmptyView$Content;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/EmptyView$Content;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/EmptyView;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->j:I

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget p2, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meetme/util/android/ui/EmptyView;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/ui/EmptyView;->h:Lcom/meetme/util/android/ui/EmptyView$Content;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/util/android/ui/EmptyView$Content;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/EmptyView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "messageTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lye/l;->EmptyView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026d, R.styleable.EmptyView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/EmptyView;->e(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->f:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meetme/util/android/ui/EmptyView;->k(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->g:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meetme/util/android/ui/EmptyView;->h(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meetme/util/android/ui/EmptyView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->c()V

    return-void

    :cond_1
    const-string/jumbo p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/meetme/util/android/ui/EmptyView;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/EmptyView;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/meetme/util/android/ui/EmptyView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
