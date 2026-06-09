.class public final Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;Landroid/view/ViewGroup;)V",
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
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic d:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "photoImageView"

    const-string v3, "getPhotoImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "fullNameTextView"

    const-string v3, "getFullNameTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "locationTextView"

    const-string v3, "getLocationTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->d:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;

    sget v0, Luh/j;->sns_stream_user_item_view:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_user_photo:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_user_name:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_user_location:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsStreamNewFanData;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v4, v1, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->d:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;

    invoke-static {v4}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->h(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->d:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->h(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v6

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lio/wondrous/sns/util/Users;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamNewFanData;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v1, v5

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->d:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;

    invoke-static {v0}, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;->f(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v5

    invoke-interface {v2, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lio/wondrous/sns/livetools/LiveToolsTopFansView;->a:Lio/wondrous/sns/livetools/LiveToolsTopFansView$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/livetools/LiveToolsTopFansView;->a()Lio/wondrous/sns/u4$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_3
    return-void
.end method
