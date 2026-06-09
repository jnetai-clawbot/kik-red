.class public final Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;
.super Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;",
        "Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;",
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


# instance fields
.field private final g:Lio/wondrous/sns/u4;

.field private final h:Landroid/widget/ImageView;


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

    sget v0, Luh/j;->sns_tools_menu_rsvp_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026rsvp_view, parent, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Landroid/view/View;)V

    iput-object p4, p0, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;->g:Lio/wondrous/sns/u4;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->a:Landroid/view/View;

    sget p2, Luh/h;->sns_tools_menu_rsvp_badge_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ls_menu_rsvp_badge_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;->i(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;I)V

    return-void
.end method

.method public final i(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/toolsmenu/adapter/GenericItemViewHolder;->i(Lio/wondrous/sns/toolsmenu/ToolsMenuItem;I)V

    check-cast p1, Lio/wondrous/sns/toolsmenu/RsvpBadge;

    iget-object p2, p0, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;->g:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/toolsmenu/RsvpBadge;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/adapter/RsvpBadgeViewHolder;->h:Landroid/widget/ImageView;

    invoke-interface {p2, p1, v0}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
