.class public final Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "Lio/wondrous/sns/profile/edit/details/Item;",
        "Lio/wondrous/sns/profile/edit/details/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/profile/edit/details/Item;",
        "Lio/wondrous/sns/profile/edit/details/ViewHolder;",
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V
    .locals 2

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance v1, Lio/wondrous/sns/profile/edit/details/DiffCallback;

    invoke-direct {v1}, Lio/wondrous/sns/profile/edit/details/DiffCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;->e:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lkj/d;->sns_material_list_item_two_lines_single:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/profile/edit/details/ViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter;->e:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/profile/edit/details/ViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V

    return-object p2
.end method
