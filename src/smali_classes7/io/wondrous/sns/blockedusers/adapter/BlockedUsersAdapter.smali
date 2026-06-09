.class public final Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$Companion;,
        Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        "Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u000e\u000fB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        "Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lkotlin/Function2;",
        "",
        "",
        "clickListener",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "<init>",
        "(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "BlockedUserViewHolder",
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
.field private static final c:Lio/wondrous/sns/u4$a;


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->c:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic e(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->a:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method public static final synthetic g()Lio/wondrous/sns/u4$a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->c:Lio/wondrous/sns/u4$a;

    return-object v0
.end method

.method public static final synthetic h(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;I)Lio/wondrous/sns/data/model/SnsBlockedUser;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/model/SnsBlockedUser;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/SnsBlockedUser;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->f(Lio/wondrous/sns/data/model/SnsBlockedUser;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;-><init>(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
