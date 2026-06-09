.class public final Lio/wondrous/sns/miniprofile/ProfileActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/miniprofile/ProfileActionButton$Companion;,
        Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;,
        Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;,
        Lio/wondrous/sns/miniprofile/ProfileActionButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/miniprofile/ProfileActionButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ButtonType",
        "Companion",
        "OnProfileActionButtonClick",
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
.field private a:Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;

.field private b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/miniprofile/ProfileActionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/ProfileActionButton$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/miniprofile/ProfileActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/miniprofile/ProfileActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->NONE:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/miniprofile/ProfileActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static j(Lio/wondrous/sns/miniprofile/ProfileActionButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->a:Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    invoke-interface {v0, p0}, Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;->a(Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    return-object v0
.end method

.method public final l(Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->a:Lio/wondrous/sns/miniprofile/ProfileActionButton$OnProfileActionButtonClick;

    return-void
.end method

.method public final m(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lio/wondrous/sns/miniprofile/ProfileActionButton;->n(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(ZZZZZZLio/wondrous/sns/data/model/SnsLiveAdminConfigs;Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->NONE:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->ADMIN:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p10, :cond_2

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->ADMIN_KICK:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->NONE:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    if-nez p2, :cond_5

    if-nez p6, :cond_5

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->BLOCK:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    if-eqz p9, :cond_6

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->KICK:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->REPORT:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->BLOCK:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    goto :goto_1

    :cond_8
    sget-object p1, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->NONE:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    :goto_1
    iput-object p1, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    sget-object p2, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->NONE:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    if-ne p1, p2, :cond_9

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    sget p2, Luh/g;->ic_kick:I

    sget-object p3, Lio/wondrous/sns/miniprofile/ProfileActionButton$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 p4, -0x1

    if-eq p1, p3, :cond_e

    const/4 p3, 0x2

    if-eq p1, p3, :cond_d

    const/4 p3, 0x3

    if-eq p1, p3, :cond_c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    const/4 p3, 0x5

    if-eq p1, p3, :cond_a

    move p3, p2

    const/4 p1, -0x1

    const/4 p2, -0x1

    goto :goto_3

    :cond_a
    sget p1, Luh/n;->sns_bouncer_kick_out:I

    goto :goto_2

    :cond_b
    sget p1, Luh/n;->sns_common_block:I

    goto :goto_2

    :cond_c
    sget p1, Luh/n;->sns_bouncer_kick_out:I

    goto :goto_2

    :cond_d
    sget p2, Luh/g;->ic_report:I

    sget p1, Luh/n;->sns_common_report:I

    :goto_2
    move p3, p2

    move p2, p1

    const/4 p1, -0x1

    goto :goto_3

    :cond_e
    sget p1, Luh/g;->sns_mini_profile_admin_btn_bg:I

    sget p2, Luh/n;->sns_mini_profile_admin:I

    const/4 p3, -0x1

    :goto_3
    if-eq p1, p4, :cond_f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    :cond_f
    if-eq p2, p4, :cond_10

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    const/4 p1, 0x0

    if-eq p3, p4, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/miniprofile/ProfileActionButton;->b:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    sget-object p3, Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;->ADMIN:Lio/wondrous/sns/miniprofile/ProfileActionButton$ButtonType;

    if-ne p2, p3, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    new-instance p1, Lio/wondrous/sns/announcements/show/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
