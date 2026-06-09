.class public final Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView$Companion;,
        Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lio/wondrous/sns/u4$a;


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private g:Lio/wondrous/sns/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string v2, "backgroundView"

    const-string v3, "getBackgroundView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string v2, "confettiView"

    const-string v3, "getConfettiView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string v2, "authorTextView"

    const-string v3, "getAuthorTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string v2, "messageTextView"

    const-string v3, "getMessageTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;

    const-string/jumbo v2, "vipBadgeImageView"

    const-string v3, "getVipBadgeImageView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->i:Lio/wondrous/sns/u4$a;

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/h;->sns_chat_shoutout_line_background:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line_confetti_container:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line_author:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->c:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line_message:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->d:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line_icon:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->e:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_chat_shoutout_line_badge_icon:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->b(Landroid/view/ViewGroup;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->f:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/j;->sns_chat_shoutout_line:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final p()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final q()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final o(Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;)V
    .locals 14

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_15

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->a:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v4, v2

    invoke-interface {v3, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v5

    sget-object v6, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v5, v1, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    sget v5, Luh/g;->sns_chat_shoutout_background:I

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v5, Luh/g;->sns_chat_shoutout_vip_tier_4_background:I

    goto :goto_2

    :cond_4
    sget v5, Luh/g;->sns_chat_shoutout_vip_tier_3_background:I

    goto :goto_2

    :cond_5
    sget v5, Luh/g;->sns_chat_shoutout_vip_tier_2_background:I

    goto :goto_2

    :cond_6
    sget v5, Luh/g;->sns_chat_shoutout_vip_tier_1_background:I

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v1, :cond_b

    if-eq v3, v10, :cond_a

    if-eq v3, v9, :cond_9

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget v3, Luh/g;->sns_chat_shoutout_vip_tier_4_confetti_bg:I

    goto :goto_3

    :cond_9
    sget v3, Luh/g;->sns_chat_shoutout_vip_tier_3_confetti_bg:I

    goto :goto_3

    :cond_a
    sget v3, Luh/g;->sns_chat_shoutout_vip_tier_2_confetti_bg:I

    goto :goto_3

    :cond_b
    sget v3, Luh/g;->sns_chat_shoutout_vip_tier_1_confetti_bg:I

    :goto_3
    const/16 v5, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->p()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->p()Landroid/view/View;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v3, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->p()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->c:Lkotlin/properties/ReadOnlyProperty;

    aget-object v12, v4, v10

    invoke-interface {v3, p0, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->z()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    const-string v12, ""

    :goto_5
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->d:Lkotlin/properties/ReadOnlyProperty;

    aget-object v12, v4, v9

    invoke-interface {v3, p0, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->g:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_14

    iget-object v12, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->e:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v4, v8

    invoke-interface {v12, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v12, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v3, v0, v4, v12}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/broadcast/chat/ParticipantChatMessage;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v1, :cond_12

    if-eq v0, v10, :cond_11

    if-eq v0, v9, :cond_10

    if-eq v0, v8, :cond_f

    if-ne v0, v7, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget v0, Luh/g;->sns_ic_live_vip_boss_16:I

    goto :goto_6

    :cond_10
    sget v0, Luh/g;->sns_ic_live_vip_black_16:I

    goto :goto_6

    :cond_11
    sget v0, Luh/g;->sns_ic_live_vip_purple_16:I

    goto :goto_6

    :cond_12
    sget v0, Luh/g;->sns_ic_live_vip_green_16:I

    :goto_6
    if-eqz v0, :cond_13

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->q()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_13
    invoke-direct {p0}, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v11

    :cond_15
    :goto_8
    return-void
.end method

.method public final r(Lio/wondrous/sns/u4;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/ui/views/SnsShoutoutLineView;->g:Lio/wondrous/sns/u4;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
