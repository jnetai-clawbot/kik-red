.class public final Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/NextGuestJoinBtnView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;",
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
.field private static final f:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;


# instance fields
.field private a:Lio/wondrous/sns/nextguest/NextGuestJoinState;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget v0, Luh/c;->snsNextGuestJoinViewTheme:I

    sget v1, Luh/o;->Sns_ViewerButton_NextGuestThemeOverlay:I

    new-instance v2, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lio/wondrous/sns/theme/internal/SnsAttributeTheme;-><init>(IIZ)V

    sput-object v2, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->f:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->f:Lio/wondrous/sns/theme/internal/SnsAttributeTheme;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/j;->sns_next_guest_join_btn_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luh/h;->sns_next_guest_viewer_join_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ne\u2026_guest_viewer_join_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_next_guest_first_in_line_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ne\u2026est_first_in_line_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_next_guest_viewer_position_in_queue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ne\u2026viewer_position_in_queue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_next_guest_viewer_join_btn_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ne\u2026est_viewer_join_btn_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->e:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    sget v1, Luh/n;->sns_next_guest_viewer_join_me_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    sget v0, Luh/n;->sns_next_guest_viewer_be_next_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    sget v0, Luh/n;->sns_next_guest_viewer_join_me_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final q(Lio/wondrous/sns/nextguest/NextGuestJoinState;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->e:Landroid/view/View;

    instance-of v1, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$WasParticipant;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->e:Landroid/view/View;

    instance-of v2, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$CanJoin;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v1, v5, [Landroid/view/View;

    aput-object p0, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->d:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->c:Landroid/widget/TextView;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x3

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v3

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->d:Landroid/widget/TextView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->c:Landroid/widget/TextView;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    invoke-virtual {v0}, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;->a()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->c:Landroid/widget/TextView;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    instance-of v0, v0, Lio/wondrous/sns/nextguest/NextGuestJoinState$InQueue;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_next_date_viewer_join_queue_toast:I

    invoke-static {v0, v1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->d:Landroid/widget/TextView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->c:Landroid/widget/TextView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->b:Landroid/widget/TextView;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$StreamingNow;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, p1, Lio/wondrous/sns/nextguest/NextGuestJoinState$Gone;

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iput-object p1, p0, Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;->a:Lio/wondrous/sns/nextguest/NextGuestJoinState;

    return-void
.end method
