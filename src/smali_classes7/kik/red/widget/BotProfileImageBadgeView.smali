.class public Lkik/red/widget/BotProfileImageBadgeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lrx/z;

.field private b:Lkik/red/chat/vm/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static d(Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/chat/vm/f0$b;)I
    .locals 3

    iget-object p0, p0, Lkik/red/widget/BotProfileImageBadgeView;->b:Lkik/red/chat/vm/f0;

    check-cast p0, Lkik/red/chat/vm/profile/e;

    invoke-virtual {p0}, Lkik/red/chat/vm/profile/e;->X9()Lkik/red/chat/vm/f0$a;

    move-result-object p0

    sget-object v0, Lkik/red/widget/BotProfileImageBadgeView$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    sget-object p0, Lkik/red/widget/BotProfileImageBadgeView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lkik/red/u;->ic_verified_large:I

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/u;->kin_trusted_bot_profile_image_badge_large:I

    goto :goto_0

    :cond_2
    sget-object p0, Lkik/red/widget/BotProfileImageBadgeView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lkik/red/u;->conversations_is_bot_selector:I

    goto :goto_0

    :cond_4
    sget v0, Lkik/red/u;->conversations_is_bot_kin_trusted_selector:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Lkik/red/chat/vm/f0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/BotProfileImageBadgeView;->a:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lkik/red/widget/BotProfileImageBadgeView;->b:Lkik/red/chat/vm/f0;

    check-cast p1, Lkik/red/chat/vm/profile/e;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/e;->Z9()Lrx/o;

    move-result-object p1

    sget-object v0, Lkik/red/widget/l;->a:Lkik/red/widget/l;

    invoke-virtual {p1, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/widget/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/red/widget/k;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/BotProfileImageBadgeView;->a:Lrx/z;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/BotProfileImageBadgeView;->a:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method
