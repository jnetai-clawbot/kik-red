.class public final Lio/wondrous/sns/broadcast/view/BroadcastModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/view/BroadcastModeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/view/BroadcastModeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
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
.field private a:Z

.field private b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroidx/constraintlayout/widget/ConstraintSet;

.field private l:Landroidx/constraintlayout/widget/ConstraintSet;

.field private m:Landroidx/constraintlayout/widget/ConstraintSet;

.field private n:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final o:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final p:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final q:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final r:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final s:Landroidx/constraintlayout/widget/ConstraintSet;

.field private t:Landroidx/constraintlayout/widget/ConstraintSet;

.field private u:[Landroidx/constraintlayout/widget/ConstraintSet;

.field private v:Lio/wondrous/sns/broadcast/BroadcastMode;

.field private w:Z

.field private x:Z


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/f;->sns_guest_vip_name_padding_default:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/f;->sns_guest_vip_name_padding_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Luh/f;->sns_guest_vip_name_padding_drawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->j:I

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget p3, Luh/j;->sns_broadcast_mode_small_set:I

    invoke-static {p2, p1, p3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget p3, Luh/j;->sns_broadcast_mode_medium_set:I

    invoke-static {p2, p1, p3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget p3, Luh/j;->sns_broadcast_mode_large_set:I

    invoke-static {p2, p1, p3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget p3, Luh/j;->sns_multi_guest_2_guests_view:I

    invoke-static {p2, p1, p3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v0, Luh/j;->sns_multi_guest_3_guests_view:I

    invoke-static {p3, p1, v0}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v1, Luh/j;->sns_multi_guest_4_guests_view:I

    invoke-static {v0, p1, v1}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->q:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v2, Luh/j;->sns_broadcast_mode_next_date_set:I

    invoke-static {v1, p1, v2}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v3, Luh/j;->sns_broadcast_mode_next_guest_set:I

    invoke-static {v2, p1, v3}, Lcom/meetme/util/androidx/constraintlayout/ConstraintSets;->b(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/content/Context;I)V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->s:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    const/16 v3, 0x9

    new-array v3, v3, [Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v4, v3, p1

    const/4 p1, 0x2

    iget-object v4, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v4, v3, p1

    const/4 p1, 0x3

    iget-object v4, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v4, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const/4 p1, 0x5

    aput-object p3, v3, p1

    const/4 p1, 0x6

    aput-object v0, v3, p1

    const/4 p1, 0x7

    aput-object v1, v3, p1

    const/16 p1, 0x8

    aput-object v2, v3, p1

    iput-object v3, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u:[Landroidx/constraintlayout/widget/ConstraintSet;

    sget-object p1, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->v:Lio/wondrous/sns/broadcast/BroadcastMode;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic o(Lio/wondrous/sns/broadcast/view/BroadcastModeView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->g:Landroid/view/View;

    return-object p0
.end method

.method private final r(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final u(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_guest_vip_name_drawable_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_guest_vip_name_drawable_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    const-string v1, "guestNameLargeView"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->i:I

    iget v4, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->h:I

    invoke-virtual {p1, v0, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 5

    const-string v0, "badgeTier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/n;->sns_guest_large_layout_name_format:I

    invoke-static {v1, v2}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0xa0

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "from(context, R.string.s\u2026e))\n            .format()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v2, Luh/h;->sns_guest_large_layout_name:I

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const-string v1, "guestNameLargeView"

    if-eqz p2, :cond_7

    sget-object p2, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    if-eq p3, p2, :cond_7

    sget-object p2, Lio/wondrous/sns/broadcast/view/BroadcastModeView$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Luh/g;->sns_ic_live_vip_boss_16:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u(I)V

    goto :goto_2

    :cond_4
    sget p2, Luh/g;->sns_ic_live_vip_black_16:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u(I)V

    goto :goto_2

    :cond_5
    sget p2, Luh/g;->sns_ic_live_vip_purple_16:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u(I)V

    goto :goto_2

    :cond_6
    sget p2, Luh/g;->sns_ic_live_vip_green_16:I

    invoke-direct {p0, p2}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u(I)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget p3, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->h:I

    invoke-virtual {p2, p3, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    iget-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p3, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object p2, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->v:Lio/wondrous/sns/broadcast/BroadcastMode;

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "hostVideoContainer"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;->a()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->q:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid number of guests = "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for multi-guest "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->s(F)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_5
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->a()Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    move-result-object v0

    sget-object v6, Lio/wondrous/sns/broadcast/view/BroadcastModeView$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v8, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result p1

    sget v0, Luh/h;->sns_guest_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->t(Z)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->t(Z)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->s(F)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->x:Z

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_b
    const-string p1, "giftIconLargeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p1, "guestNameLargeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_f
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :cond_10
    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->s:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :cond_11
    sget-object v0, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Landroidx/transition/Fade;

    invoke-direct {p1}, Landroidx/transition/Fade;-><init>()V

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget p1, Luh/h;->sns_guest_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    invoke-virtual {p1, v8}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->t(Z)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v7}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->t(Z)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v6}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->s(F)V

    goto :goto_3

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v5

    :cond_14
    :goto_3
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    sget v0, Luh/h;->sns_videoContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_videoContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->b:Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/view/SnsVideoContainerLayout;->s(F)V

    sget v0, Luh/h;->sns_video_host_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_video_host_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->c:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_guest_large_layout_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_guest_large_layout_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_guest_large_layout_gift:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_guest_large_layout_gift)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->e:Landroid/view/View;

    sget v0, Luh/h;->sns_contests_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_contests_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->f:Landroid/view/View;

    sget v0, Luh/h;->sns_sound_mute_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_sound_mute_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->g:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final p(Z)V
    .locals 8

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->w:Z

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u:[Landroidx/constraintlayout/widget/ConstraintSet;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    sget v6, Luh/h;->sns_sound_mute_icon:I

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->g:Landroid/view/View;

    const-string v1, "muteIco"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget v5, Luh/h;->view_tag_animator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/animation/Animator;

    if-eqz v6, :cond_2

    check-cast v0, Landroid/animation/Animator;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    const-wide/16 v6, 0x1f4

    invoke-static {v2, p1, v6, v7}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;-><init>(Lio/wondrous/sns/broadcast/view/BroadcastModeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final q()Lio/wondrous/sns/broadcast/BroadcastMode;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->v:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-object v0
.end method

.method public final s(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "giftIconLargeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "guestNameLargeView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->x:Z

    return-void
.end method

.method public final w(I)V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u:[Landroidx/constraintlayout/widget/ConstraintSet;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v6, v5, v2

    iget-object v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget-object v8, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->q:Landroidx/constraintlayout/widget/ConstraintSet;

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v6, Luh/h;->sns_video_host_name:I

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, v5, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r(ZI)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v5, Luh/h;->sns_guest_large_layout_name:I

    iget-object v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0, v6, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r(ZI)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v5, Luh/h;->sns_guest_large_layout_gift:I

    iget-object v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->x:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v7, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r(ZI)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v5, Luh/h;->sns_sound_mute_icon:I

    iget-boolean v6, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->w:Z

    invoke-direct {p0, v6, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->r(ZI)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u:[Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    sget v4, Luh/h;->sns_broadcast_header_left_guideline:I

    invoke-virtual {v3, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final y(I)V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->u:[Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    sget v4, Luh/h;->sns_broadcast_header_right_guideline:I

    invoke-virtual {v3, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "hostNameView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
