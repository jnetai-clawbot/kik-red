.class public final Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;",
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;",
        "clickListener",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V",
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
.field public static final synthetic h:I


# instance fields
.field private final c:Lio/wondrous/sns/u4;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lio/wondrous/sns/toolsmenu/TopFanView;

.field private final f:Lio/wondrous/sns/toolsmenu/TopFanView;

.field private final g:Lio/wondrous/sns/toolsmenu/TopFanView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_tools_menu_top_gifters_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->c:Lio/wondrous/sns/u4;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(android.R.id.text1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    const p4, 0x1020006

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "itemView.findViewById(android.R.id.icon)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->d:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->top_gifter_1:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.top_gifter_1)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/wondrous/sns/toolsmenu/TopFanView;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->e:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object p4, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->top_gifter_2:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.top_gifter_2)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/wondrous/sns/toolsmenu/TopFanView;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->f:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object p4, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget v0, Luh/h;->top_gifter_3:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "itemView.findViewById(R.id.top_gifter_3)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/wondrous/sns/toolsmenu/TopFanView;

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->g:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object p4, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Luh/n;->sns_top_gifters:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Luh/g;->sns_ic_trophy_32dp:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/adapter/a;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lio/wondrous/sns/broadcast/guest/request/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    check-cast p1, Lio/wondrous/sns/toolsmenu/TopGifters;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->e:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->c:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/TopGifters;->a()Lio/wondrous/sns/data/model/u;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/toolsmenu/TopFanView;->a(Lio/wondrous/sns/u4;Lio/wondrous/sns/data/model/u;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->e:Lio/wondrous/sns/toolsmenu/TopFanView;

    sget-object v0, Lio/wondrous/sns/toolsmenu/TrophyIcon$Gold;->b:Lio/wondrous/sns/toolsmenu/TrophyIcon$Gold;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/toolsmenu/TopFanView;->b(Lio/wondrous/sns/toolsmenu/TrophyIcon;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->f:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->c:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/TopGifters;->b()Lio/wondrous/sns/data/model/u;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lio/wondrous/sns/toolsmenu/TopFanView;->a(Lio/wondrous/sns/u4;Lio/wondrous/sns/data/model/u;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->f:Lio/wondrous/sns/toolsmenu/TopFanView;

    sget-object v0, Lio/wondrous/sns/toolsmenu/TrophyIcon$Silver;->b:Lio/wondrous/sns/toolsmenu/TrophyIcon$Silver;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/toolsmenu/TopFanView;->b(Lio/wondrous/sns/toolsmenu/TrophyIcon;)V

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->g:Lio/wondrous/sns/toolsmenu/TopFanView;

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->c:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/TopGifters;->c()Lio/wondrous/sns/data/model/u;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/wondrous/sns/toolsmenu/TopFanView;->a(Lio/wondrous/sns/u4;Lio/wondrous/sns/data/model/u;)V

    iget-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/TopGiftersViewHolder;->g:Lio/wondrous/sns/toolsmenu/TopFanView;

    sget-object p2, Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;->b:Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/toolsmenu/TopFanView;->b(Lio/wondrous/sns/toolsmenu/TrophyIcon;)V

    return-void
.end method
