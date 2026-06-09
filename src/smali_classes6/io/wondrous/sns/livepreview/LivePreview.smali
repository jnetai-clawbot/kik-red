.class public final Lio/wondrous/sns/livepreview/LivePreview;
.super Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livepreview/LivePreview$Companion;,
        Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;,
        Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/LivePreview;",
        "Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "LivePreviewListener",
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
.field private A4:Landroid/view/View;

.field private B4:Landroid/view/View;

.field private C4:Landroid/view/View;

.field private D4:Landroid/view/View;

.field private E4:Landroid/widget/TextView;

.field private F4:Landroid/widget/TextView;

.field private G4:Landroid/view/View;

.field private H4:Landroid/view/View;

.field private I4:Landroid/widget/TextView;

.field private J4:Landroid/widget/TextView;

.field private K4:Lio/wondrous/sns/ui/views/SnsLivePreviewDistanceLabelView;

.field private L4:Landroid/view/View;

.field private M4:Landroid/view/View;

.field private N4:Landroid/view/View;

.field private O4:Landroid/view/View;

.field private P4:Landroid/view/View;

.field private Q4:Landroid/view/View;

.field private R4:Landroid/view/View;

.field private S4:Landroid/view/View;

.field private T4:Landroid/view/View;

.field private U4:Landroid/widget/ImageView;

.field private V4:Landroid/widget/ImageView;

.field private W4:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

.field private X4:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field private s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

.field private t4:I

.field private u4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

.field private w4:Landroid/widget/FrameLayout;

.field private x4:Landroid/view/View;

.field private y4:Landroid/view/View;

.field private z4:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livepreview/LivePreview$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/livepreview/LivePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/livepreview/LivePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/livepreview/LivePreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Z0(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->d()V

    :cond_0
    return-void
.end method

.method public static a1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreview;->z1()V

    return-void

    :cond_0
    const-string p0, "hotDatesNextBtnLoading"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->e()V

    :cond_0
    return-void
.end method

.method public static c1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->e()V

    :cond_0
    return-void
.end method

.method public static d1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->a()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "hotDatesDateBtnLoading"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->d()V

    :cond_0
    return-void
.end method

.method public static f1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->e()V

    :cond_0
    return-void
.end method

.method public static g1(Lio/wondrous/sns/livepreview/LivePreview;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->c()V

    :cond_0
    return-void
.end method

.method private final i1(FI)V
    .locals 5

    const-string v0, "LivePreview"

    const-string v1, "here"

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->W4:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/livepreview/LivePreview;->j1(Ljava/lang/Float;Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->X4:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz p1, :cond_1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    return-void

    :cond_1
    const-string p1, "forYouViewersCountView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "forYouDistanceLabelView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final j1(Ljava/lang/Float;Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meetme/util/android/Locales;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Luh/n;->sns_distance_km:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Luh/n;->sns_distance_mi:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/meetme/util/android/Locales;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final m1()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final n1()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/wondrous/sns/announcements/show/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final o1()V
    .locals 2

    sget v0, Luh/h;->sns_live_preview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->H4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_video_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_li\u2026_preview_video_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    sget v0, Luh/h;->sns_live_preview_video_exit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_video_exit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_video_audio:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_video_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->B4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_waiting_loading_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_li\u2026eview_waiting_loading_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_dimmed_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_dimmed_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->D4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_end_of_line_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_next_date_end_of_line_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->G4:Landroid/view/View;

    return-void
.end method

.method private final x1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 11

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    const-string v1, "hotDatesDateBtn"

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    const-string v4, "hotDatesDateBtnLoading"

    if-eqz v0, :cond_21

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    const-string v6, "hotDatesNextBtn"

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    const-string v7, "hotDatesNextBtnLoading"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->D4:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->G4:Landroid/view/View;

    const-string v8, "livePreviewEndOfLineText"

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v9, "livePreviewLoadingContainer"

    const-string v10, "livePreviewWaitingLoadingBg"

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz p1, :cond_e

    sget v0, Luh/g;->sns_next_date_loading_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->G4:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->B4:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->y4:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->z4:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreview;->n1()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "livePreviewFrameHeartsRight"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "livePreviewFrameHeartsLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "livePreviewAudioBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "livePreviewExitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz p1, :cond_16

    sget v0, Luh/g;->sns_next_date_loading_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_17
    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreview;->m1()V

    :cond_18
    :goto_0
    return-void

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-string p1, "livePreviewDimmedBg"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final Q(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;)V
    .locals 0

    invoke-virtual {p0, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->b(Lio/wondrous/sns/u4;)V

    return-void
.end method

.method public final Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 1

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->a0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livepreview/LivePreview;->j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    return-void
.end method

.method public final h1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->i0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    const-string v3, "livePreviewVideoContainer"

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final j0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "contentState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->a0(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    const-string v3, "videoItem"

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget-object v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6f1ffb85

    const-string v7, "livePreviewAudioBtn"

    const-string v8, "livePreviewExitBtn"

    const-string v9, "livePreviewLoadingContainer"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "livePreviewWaitingLoadingBg"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "livePreviewEndOfLineText"

    const/16 v4, 0x8

    const-string v16, "livePreviewDimmedBg"

    if-eq v5, v6, :cond_15

    const v6, 0x2986446a

    if-eq v5, v6, :cond_2

    const v3, 0x2f15bb94

    if-eq v5, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "livePreviewHotDates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lio/wondrous/sns/livepreview/LivePreview;->x1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    goto/16 :goto_3

    :cond_2
    const-string v5, "livePreviewNearbyDates"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->D4:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->G4:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->J4:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_d

    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_8

    sget v2, Luh/g;->sns_next_date_loading_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->B4:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/livepreview/LivePreview;->n1()V

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_c

    sget v2, Luh/g;->sns_next_date_loading_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/livepreview/LivePreview;->K4:Lio/wondrous/sns/ui/views/SnsLivePreviewDistanceLabelView;

    if-eqz v2, :cond_e

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/livepreview/LivePreview;->j1(Ljava/lang/Float;Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/livepreview/LivePreview;->m1()V

    goto/16 :goto_3

    :cond_e
    const-string v1, "nearbyDatesLiveDistance"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    const-string v2, "nearbyDatesTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v5, "livePreviewFavorites"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->D4:Landroid/view/View;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->G4:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->m:I

    iget-object v5, v0, Lio/wondrous/sns/livepreview/LivePreview;->I4:Landroid/widget/TextView;

    if-eqz v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_17

    sget v15, Luh/l;->sns_live_preview_favorites_button_text:I

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v13

    invoke-virtual {v6, v15, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_17
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "livePreviewStreamerName"

    if-eq v1, v14, :cond_20

    if-eq v1, v11, :cond_1d

    if-eq v1, v10, :cond_18

    goto/16 :goto_3

    :cond_18
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->B4:Landroid/view/View;

    if-eqz v1, :cond_1a

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/livepreview/LivePreview;->n1()V

    goto/16 :goto_3

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    iget-object v3, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/16 v4, 0x8

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->C4:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_21
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_1
    iget-object v3, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v3, :cond_25

    invoke-static {v3, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->S()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/livepreview/LivePreview;->m1()V

    goto :goto_3

    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_25
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v1, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v1, 0x0

    const-string v2, "favoritesTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const/4 v1, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_2
    invoke-direct/range {p0 .. p1}, Lio/wondrous/sns/livepreview/LivePreview;->x1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    :cond_2f
    :goto_3
    return-void

    :cond_30
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final k1()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public final p1(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lio/wondrous/sns/u4;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string p1, "newVideoItemList"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/livepreview/LivePreview;->u4:Ljava/util/List;

    iget p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->v4:Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/views/LiveNextGameContestantView;->b(Lio/wondrous/sns/u4;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    const-string v0, "sv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->K()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lse/b;->e(Landroid/view/SurfaceView;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/LiveNextGameContestantView;->i0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    const-string v3, "livePreviewVideoContainer"

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final q1()V
    .locals 3

    sget v0, Luh/j;->sns_live_preview_favorites_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreview;->o1()V

    sget v0, Luh/h;->sns_live_preview_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_live_preview_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_favorites_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_li\u2026_preview_favorites_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->I4:Landroid/widget/TextView;

    new-instance v1, Lio/wondrous/sns/t0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/a/a/b;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "livePreviewExitBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r1(Lio/wondrous/sns/livepreview/PreviewSizeMode;)V
    .locals 2

    sget v0, Luh/h;->sns_live_preview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->H4:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Luh/j;->sns_live_preview_for_you_view_long:I

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    goto :goto_1

    :cond_1
    sget p1, Luh/j;->sns_live_preview_for_you_view:I

    invoke-static {p0, p1, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    :goto_1
    sget p1, Luh/h;->sns_live_preview_video_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_li\u2026_preview_video_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    sget p1, Luh/h;->sns_live_preview_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_live_preview_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_live_preview_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_live_preview_description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_for_you_preview_loading_overlay_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_fo\u2026iew_loading_overlay_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->P4:Landroid/view/View;

    sget p1, Luh/h;->sns_loadingOverlay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_loadingOverlay)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->Q4:Landroid/view/View;

    sget p1, Luh/h;->sns_bg_overlay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_bg_overlay)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->R4:Landroid/view/View;

    sget p1, Luh/h;->sns_profileImg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_profileImg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->U4:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_loadingBg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_loadingBg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->V4:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_topGradientBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_topGradientBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->S4:Landroid/view/View;

    sget p1, Luh/h;->sns_bottomGradient:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_bottomGradient)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->T4:Landroid/view/View;

    sget p1, Luh/h;->sns_stream_views:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_stream_views)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->X4:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p1, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p1, Luh/h;->sns_live_distance:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.sns_live_distance)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->W4:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    return-void
.end method

.method public final s1()V
    .locals 5

    sget v0, Luh/j;->sns_live_preview_hot_dates_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreview;->o1()V

    sget v0, Luh/h;->sns_live_preview_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_game_contestant_next_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_ne\u2026game_contestant_next_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_game_contestant_next_btn_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_ne\u2026testant_next_btn_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->M4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_contestant_date_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_ne\u2026date_contestant_date_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_contestant_date_btn_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_ne\u2026testant_date_btn_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->O4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_hearts_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_next_date_hearts_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->y4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_hearts_right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_next_date_hearts_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->z4:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->L4:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->N4:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Lio/wondrous/sns/announcements/show/b;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ls/a;

    invoke-direct {v1, p0, v3}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "livePreviewExitBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "hotDatesDateBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "hotDatesNextBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final t1()V
    .locals 3

    sget v0, Luh/j;->sns_live_preview_nearby_dates_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreview;->o1()V

    sget v0, Luh/h;->sns_live_preview_loading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->x4:Landroid/view/View;

    sget v0, Luh/h;->sns_live_preview_nearby_dates_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_li\u2026eview_nearby_dates_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->J4:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_live_preview_live_distance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_live_preview_live_distance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/ui/views/SnsLivePreviewDistanceLabelView;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->K4:Lio/wondrous/sns/ui/views/SnsLivePreviewDistanceLabelView;

    sget v0, Luh/h;->sns_next_date_hearts_left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_next_date_hearts_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->y4:Landroid/view/View;

    sget v0, Luh/h;->sns_next_date_hearts_right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sns_next_date_hearts_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->z4:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->A4:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "livePreviewExitBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u1(Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    return-void
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    return-void
.end method

.method public final w1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/wondrous/sns/livepreview/LivePreview$WhenMappings;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "profileImg"

    const-string v3, "profileBackground"

    const-string v4, "bottomGradient"

    const-string v5, "topGradient"

    const-string v6, "loadingOverlay"

    const-string v7, "forYouPreviewloadingOverlay"

    const/4 v8, 0x1

    const-string v9, "bgOverlay"

    const-string v10, "livePreviewVideoContainer"

    const-string v11, "livePreviewStreamerDescription"

    const-string v12, "livePreviewStreamerName"

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eq v1, v8, :cond_24

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_4
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->X4:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->W4:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->P4:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->Q4:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->R4:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->S4:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->T4:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v15

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v15

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->F()Lio/wondrous/sns/u4;

    move-result-object v6

    iget-object v7, v0, Lio/wondrous/sns/livepreview/LivePreview;->U4:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    sget-object v8, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-interface {v6, v1, v7, v8}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->U4:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->U4:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_b
    :goto_2
    if-eqz v4, :cond_f

    iget v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/views/LiveNextGameContestantView;->F()Lio/wondrous/sns/u4;

    move-result-object v1

    iget-object v2, v0, Lio/wondrous/sns/livepreview/LivePreview;->V4:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    sget-object v6, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v1, v4, v2, v6}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->V4:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->V4:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_f
    :goto_3
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->R4:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->R4:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v15

    :cond_12
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    invoke-static {v3, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    const/4 v8, 0x1

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_14

    const/4 v13, 0x4

    :cond_14
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/livepreview/LivePreview;->i1(FII)V

    goto/16 :goto_6

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1e
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_1f
    const-string v1, "forYouDistanceLabelView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_20
    const-string v1, "forYouViewersCountView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_23
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_24
    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->w4:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->E4:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->F4:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->P4:Landroid/view/View;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->R4:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->Q4:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->S4:Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->T4:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->V4:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lio/wondrous/sns/livepreview/LivePreview;->U4:Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    invoke-virtual/range {p2 .. p2}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v3

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/livepreview/LivePreview;->i1(FII)V

    :cond_25
    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/livepreview/LivePreview;->m1()V

    :cond_26
    :goto_6
    return-void

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2c
    invoke-static {v9}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2d
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15

    :cond_30
    invoke-static {v10}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v15
.end method

.method public final y1(Landroid/content/Context;Z)V
    .locals 6

    if-eqz p2, :cond_1

    new-instance p2, Ljj/d;

    const/4 v0, 0x0

    const-string v1, "PreferenceHelper"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "live_preview_tooltip_nue_viewed"

    invoke-direct {p2, v1, v2}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljj/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v1}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    invoke-virtual {v1}, Lcom/meetme/util/android/ui/TooltipHelper;->e()Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    sget v2, Luh/o;->Sns_TooltipLayout_Pink_LivePreview:I

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v2, p0, Lio/wondrous/sns/livepreview/LivePreview;->H4:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v4}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Luh/n;->sns_live_preview_tooltip_nue_message:I

    invoke-virtual {v1, v2, v4}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/tooltip/e$b;->g(Lit/sephiroth/android/library/tooltip/e$a;)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v2, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v2}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v2, v3, v0}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v1}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-static {p1, v1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p1

    invoke-interface {p1}, Lit/sephiroth/android/library/tooltip/e$f;->show()V

    invoke-virtual {p2, v3}, Ljj/d;->d(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "livePreview"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreview;->u4:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "videoItemList"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->u4:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/wondrous/sns/livepreview/LivePreview;->t4:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreview;->s4:Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
