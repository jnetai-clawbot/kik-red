.class public final Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;
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
        "Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;Landroid/view/ViewGroup;)V",
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

.field final synthetic e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;

    const/4 v1, 0x4

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

    const-string v2, "informationTextView"

    const-string v3, "getInformationTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "videoButton"

    const-string v3, "getVideoButton()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    sget v0, Luh/j;->sns_next_date_user_item_view:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_next_date_user_photo:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_next_date_user_name:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_next_date_user_information:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_next_date_video_button:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/battles/duration/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/battles/duration/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/nextdate/dateshistory/a;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/nextdate/dateshistory/a;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Ld/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ld/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsDateUser;Z)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "itemView.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->i()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v6

    iget-object v3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->i()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v7

    iget-object v3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->i()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v8

    iget-object v3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->i()Lio/wondrous/sns/model/UserRenderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v9

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lio/wondrous/sns/nextdate/util/SnsDateUsersKt;->a(Lio/wondrous/sns/data/model/SnsDateUser;Landroid/content/Context;ZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-interface {v3, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsDateUser;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, v1, v4

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-static {p2}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->f(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/u4;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter$UserItemViewHolder;->e:Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;->h(Lio/wondrous/sns/nextdate/dateshistory/DatesAdapter;)Lio/wondrous/sns/u4$a;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_1
    return-void
.end method
