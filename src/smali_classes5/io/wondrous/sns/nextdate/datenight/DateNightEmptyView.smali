.class public final Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;,
        Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DateNightEmptyViewClickListener",
        "ViewResources",
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
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Luh/j;->sns_date_night_empty_view:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    sget p1, Luh/h;->sns_dn_empty_view_play_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_play_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->a:Landroid/widget/Button;

    sget p1, Luh/h;->sns_dn_empty_view_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_dn_empty_view_subtitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_dn_empty_view_message:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_dn_empty_view_confetti_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_confetti_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->e:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_dn_empty_view_people_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn_empty_view_people_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->f:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_dn_empty_view_extension_banner:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_dn\u2026ty_view_extension_banner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->g:Landroid/view/View;

    sget p1, Luh/h;->sns_date_night_extension_banner_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_da\u2026ight_extension_banner_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->h:Landroid/widget/TextView;

    sget p1, Luh/h;->sns_dn_empty_view_learn_more:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/search/d;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->a:Landroid/widget/Button;

    new-instance p2, Lcom/google/android/material/search/e;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/search/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->i:Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;->a()V

    :cond_0
    return-void
.end method

.method public static b(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->i:Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;->b()V

    :cond_0
    return-void
.end method

.method private final c(I)Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/c;->snsDateNightEmptyViewTitles:I

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/theme/ContextKt;->a(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lio/wondrous/sns/util/extensions/Resources;->a:Lio/wondrous/sns/util/extensions/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lio/wondrous/sns/util/extensions/Resources;->a(Landroid/content/res/Resources;I)[I

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget v4, Luh/c;->snsDateNightEmptyViewMessages:I

    invoke-static {v0, p1, v4}, Lio/wondrous/sns/theme/ContextKt;->a(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lio/wondrous/sns/util/extensions/Resources;->a:Lio/wondrous/sns/util/extensions/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lio/wondrous/sns/util/extensions/Resources;->a(Landroid/content/res/Resources;I)[I

    move-result-object v3

    :cond_1
    const v2, 0x1010119

    invoke-static {v0, p1, v2}, Lio/wondrous/sns/theme/ContextKt;->a(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    invoke-direct {v0, v1, v3, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;-><init>([I[ILjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->a:Landroid/widget/Button;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->e:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget v0, Luh/c;->snsFeaturePaused:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c(I)Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final e(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->i:Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "copy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->c()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    sget v1, Luh/c;->snsFeatureActive:I

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c(I)Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(msg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v7

    const-string v6, "format(format, *args)"

    invoke-static {v3, v8, v2, v6}, Landroidx/compose/animation/a;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_3
    sget v3, Luh/c;->snsFeatureInactive:I

    invoke-direct {v0, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c(I)Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;

    move-result-object v3

    if-eqz v1, :cond_a

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v9, Lio/wondrous/sns/util/DateUtils;->a:Lio/wondrous/sns/util/DateUtils;

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10, v11}, Lio/wondrous/sns/util/DateUtils;->g(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v9

    if-ne v9, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v11, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3, v5}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v4}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v11, v12, v13, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    invoke-virtual {v9, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    iget-object v1, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v3, v7}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    invoke-static {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->c(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_3
    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$ViewResources;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v3, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->c:Landroid/widget/TextView;

    aput-object v3, v2, v7

    iget-object v3, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->a:Landroid/widget/Button;

    aput-object v3, v2, v8

    iget-object v3, v0, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->e:Landroid/widget/ImageView;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void
.end method
