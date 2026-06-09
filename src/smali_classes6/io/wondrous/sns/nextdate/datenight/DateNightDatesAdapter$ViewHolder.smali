.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;Landroid/view/ViewGroup;)V",
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
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private h:Lio/wondrous/sns/data/model/SnsDateNightData;

.field final synthetic i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    sget v0, Luh/j;->sns_date_night_user_item_view:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_date_night_user_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026ns_date_night_user_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_date_night_user_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026sns_date_night_user_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_date_night_user_information:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026e_night_user_information)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Luh/h;->sns_date_night_claim_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026_date_night_claim_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->d:Landroid/widget/Button;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Luh/h;->sns_date_night_item_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026_date_night_item_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->e:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Luh/h;->sns_date_night_video_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026_date_night_video_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->f:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Luh/h;->sns_date_night_date_expiration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.\u2026te_night_date_expiration)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/navigation/ui/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Landroidx/navigation/ui/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/wondrous/sns/battles/duration/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/battles/duration/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld/f;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->e(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->h:Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;->a(Lio/wondrous/sns/data/model/SnsDateUser;)V

    goto :goto_0

    :cond_0
    const-string p0, "itemData"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->e(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->h:Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;->b(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    goto :goto_0

    :cond_0
    const-string p0, "itemData"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->e(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->h:Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;->c(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    goto :goto_0

    :cond_0
    const-string p0, "itemData"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 13

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->h:Lio/wondrous/sns/data/model/SnsDateNightData;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->f(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/data/model/SnsDateNightData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->e:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "itemView.context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->j()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v8

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->j()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v9

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->j()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v10

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->j()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v11

    invoke-static/range {v6 .. v11}, Lio/wondrous/sns/nextdate/util/SnsDateUsersKt;->a(Lio/wondrous/sns/data/model/SnsDateUser;Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luh/n;->sns_date_night_claimed:I

    goto :goto_1

    :cond_1
    sget v0, Luh/n;->sns_date_night_claim:I

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->d:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->c()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsDateUser;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget v3, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->g(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/u4;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {v6}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->h(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/u4$a;

    move-result-object v6

    invoke-interface {v3, v0, v4, v6}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_4
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->i(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->f:Landroid/view/View;

    aput-object v4, v3, v5

    iget-object v4, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateNightData;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->i:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->i(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;->a()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sub-long/2addr v7, v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    long-to-int v4, v9

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;->c()I

    move-result p1

    int-to-long v9, p1

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    int-to-long v11, v4

    cmp-long p1, v11, v9

    if-gtz p1, :cond_c

    iget-object v6, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    const-wide/16 v9, 0x18

    cmp-long v0, v9, v11

    if-gtz v0, :cond_7

    if-gtz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luh/l;->sns_date_night_date_expires_in_days:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    if-gt v1, v4, :cond_9

    const/16 p1, 0x18

    if-ge v4, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_date_expires_in_hours:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    if-ltz v4, :cond_b

    if-ge v4, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_date_expires_soon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->f:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->g:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_e
    :goto_8
    return-void
.end method
