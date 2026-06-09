.class public final Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/userslist/adapter/UsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/userslist/adapter/UsersAdapter;Landroid/view/ViewGroup;)V",
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
.field static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final synthetic h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/adapter/UsersAdapter<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "dateView"

    const-string v3, "getDateView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "descriptionView"

    const-string v3, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "photoView"

    const-string v3, "getPhotoView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "usernameView"

    const-string v3, "getUsernameView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "selectedView"

    const-string v3, "getSelectedView()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    sget v0, Luh/j;->sns_users_list_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_user_in_list_date:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_user_in_list_description:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget v2, Luh/h;->sns_user_in_list_photo:I

    invoke-static {p0, v2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget v2, Luh/h;->sns_user_in_list_name:I

    invoke-static {p0, v2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget v2, Luh/h;->sns_user_in_list_selected:I

    invoke-static {p0, v2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const-string v4, "itemView.context.theme"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Luh/c;->snsListItemSelectedBackground:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->f:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luh/c;->backgroundColor:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->g:I

    invoke-static {p1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    sget-object v2, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-interface {p2, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->g(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v6

    invoke-interface {v0, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->k(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/userslist/adapter/b;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/userslist/adapter/b;-><init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;Lio/wondrous/sns/userslist/adapter/UsersAdapter;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/userslist/adapter/a;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/userslist/adapter/a;-><init>(Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;Lio/wondrous/sns/userslist/adapter/UsersAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    invoke-static {v0}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->h(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lio/wondrous/sns/u4;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    aget-object v3, v6, v3

    invoke-interface {v5, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->i()Lio/wondrous/sns/u4$a;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lio/wondrous/sns/u4;->d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->i:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v3, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->f:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v3, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->g:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v3, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    invoke-static {v1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->f(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->u()Ljava/util/Date;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v3, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    invoke-static {v1}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->g(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/wondrous/sns/userslist/adapter/UsersAdapter$UserViewHolder;->h:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    invoke-static {v2}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;->l(Lio/wondrous/sns/userslist/adapter/UsersAdapter;)Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
