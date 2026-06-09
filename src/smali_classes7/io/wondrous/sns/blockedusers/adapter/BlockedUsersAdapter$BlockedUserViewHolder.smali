.class public final Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlockedUserViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;Landroid/view/ViewGroup;)V",
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
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:I


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic e:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "dateView"

    const-string v3, "getDateView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "usernameView"

    const-string v3, "getUsernameView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "selectedView"

    const-string v3, "getSelectedView()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "photoView"

    const-string v3, "getPhotoView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->e:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    sget v0, Luh/j;->sns_blocked_user_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_blocked_user_date:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_blocked_user_name:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_blocked_user_selected:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_blocked_user_photo:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsBlockedUser;)V
    .locals 7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->e:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    invoke-static {v0}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->f(Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v6, v3

    invoke-interface {v5, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;->g()Lio/wondrous/sns/u4$a;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lio/wondrous/sns/u4;->d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->f:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v1

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v3, v2

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_blocked_users_blocked_over_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x14

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter$BlockedUserViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/n;->sns_blocked_users_blocked_on:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
