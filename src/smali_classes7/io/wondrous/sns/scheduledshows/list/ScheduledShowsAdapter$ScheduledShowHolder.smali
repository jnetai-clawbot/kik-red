.class public final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScheduledShowHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Landroid/view/ViewGroup;)V",
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
.field public static final synthetic p:I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ToggleButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/graphics/drawable/LevelListDrawable;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lio/wondrous/sns/u4$a;

.field final synthetic o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    sget v0, Luh/j;->sns_scheduled_shows_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_scheduled_show_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->a:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_scheduled_show_item_bell:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->b:Landroid/widget/ToggleButton;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->sns_scheduled_show_item_edit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Luh/h;->sns_scheduled_show_item_start_show:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->d:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->e:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_user_background:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LevelListDrawable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_user_photo:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_favorite:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->h:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_live_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->i:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->topStreamerBadge:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->j:Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->topGifterBadge:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_username:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->l:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Luh/h;->sns_scheduled_show_item_description:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->m:Landroid/widget/TextView;

    sget-object v3, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v3}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v3

    sget v4, Luh/g;->sns_ic_profile_50:I

    invoke-virtual {v3, v4}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v3}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->n:Lio/wondrous/sns/u4$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lio/wondrous/sns/scheduledshows/list/a;

    invoke-direct {v4, p0, p1, v1}, Lio/wondrous/sns/scheduledshows/list/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/wondrous/sns/blockedusers/g;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/blockedusers/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/end/extended/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lp/b;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V
    .locals 9

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->d()Lio/wondrous/sns/data/model/scheduledshows/Category;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/util/DateUtils;->i(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->f(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luh/n;->sns_noon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->n(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "rsvpBell"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->g()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->q()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->b:Landroid/widget/ToggleButton;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->d:Landroid/view/View;

    const-string/jumbo v6, "startShow"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->c:Landroid/widget/TextView;

    const-string v6, "edit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->b:Landroid/widget/ToggleButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v2, v1, [Landroid/view/View;

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->c:Landroid/widget/TextView;

    aput-object v5, v2, v4

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->d:Landroid/view/View;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->b:Landroid/widget/ToggleButton;

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->m(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->f:Landroid/graphics/drawable/LevelListDrawable;

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->i(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->g:Landroid/widget/ImageView;

    iget-object v5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->n:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->h:Landroid/view/View;

    const-string v1, "favorite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-static {v1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->h(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->i:Landroid/view/View;

    const-string v1, "liveIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->j:Landroid/view/View;

    const-string/jumbo v1, "topStreamerBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->k:Landroid/widget/ImageView;

    const-string/jumbo v1, "topGifterBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->a()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v1

    sget v2, Lio/wondrous/sns/k4;->c:I

    invoke-static {v1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter$ScheduledShowHolder;->o:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsAdapter;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
