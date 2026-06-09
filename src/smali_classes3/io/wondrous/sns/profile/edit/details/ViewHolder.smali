.class public final Lio/wondrous/sns/profile/edit/details/ViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/profile/edit/details/Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/profile/edit/details/ViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/profile/edit/details/Item;",
        "Landroid/view/View;",
        "itemView",
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V",
        "sns-profile-edit_release"
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
.field private final b:Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;

.field private final c:Lsns/profile/view/formatter/SnsEducationDefaultFormatter;

.field private final d:Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->b:Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;

    new-instance v0, Lsns/profile/view/formatter/SnsEducationDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsEducationDefaultFormatter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->c:Lsns/profile/view/formatter/SnsEducationDefaultFormatter;

    new-instance v0, Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;

    invoke-direct {v0}, Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->d:Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;

    sget v0, Lkj/c;->sns_list_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_list_item_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/c;->sns_list_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_list_item_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/c;->sns_list_item_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_list_item_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->g:Landroid/widget/TextView;

    new-instance v0, Lio/wondrous/sns/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lio/wondrous/sns/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final i(Lio/wondrous/sns/profile/edit/details/ViewHolder;Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic j(Lio/wondrous/sns/profile/edit/details/ViewHolder;)Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->d:Lsns/profile/view/formatter/SnsEthnicityDefaultFormatter;

    return-object p0
.end method

.method private final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->i(Lio/wondrous/sns/profile/edit/details/ViewHolder;Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;

    invoke-direct {p1, v0, p0}, Lio/wondrous/sns/profile/edit/details/ViewHolder$_set_descViewText_$lambda-9$$inlined$doOnLayout$1;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/profile/edit/details/ViewHolder;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 7

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$AboutMe;

    if-eqz p2, :cond_0

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$AboutMe;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lkj/b;->sns_ic_about_32dp:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget p3, Lkj/e;->sns_about_me:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$AboutMe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$BirthDate;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$BirthDate;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_birthday_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_age:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$BirthDate;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$FirstName;

    if-eqz p2, :cond_3

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$FirstName;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lkj/b;->sns_ic_id_card_32dp:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget p3, Lkj/e;->sns_profile_name:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$FirstName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$FullName;

    if-eqz p2, :cond_4

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$FullName;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lkj/b;->sns_ic_id_card_32dp:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget p3, Lkj/e;->sns_profile_name:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$FullName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$Gender;

    if-eqz p2, :cond_6

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$Gender;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_profile_generic_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_gender:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$Gender;->b()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/Users;->g(Lio/wondrous/sns/data/model/Gender;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$SearchGender;

    if-eqz p2, :cond_9

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$SearchGender;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_profile_generic_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_gender:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$SearchGender;->b()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lio/wondrous/sns/data/model/GendersKt;->a(Lio/wondrous/sns/data/model/SearchGender;)Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p3

    :goto_1
    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/Users;->g(Lio/wondrous/sns/data/model/Gender;)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$Interested;

    if-eqz p2, :cond_b

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$Interested;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_heart_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_interested_in:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$Interested;->b()Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->b:Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lsns/profile/view/formatter/SnsInterestedInDefaultFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/InterestedIn;)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_b
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$LiveAboutMe;

    if-eqz p2, :cond_c

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$LiveAboutMe;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget p3, Lkj/b;->sns_ic_about_32dp:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget p3, Lkj/e;->sns_profile_edit_live_about:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$LiveAboutMe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_c
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$Location;

    if-eqz p2, :cond_e

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$Location;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_location_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_location:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$Location;->b()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lio/wondrous/sns/util/Users;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_d
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_e
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$SocialMedia;

    if-eqz p2, :cond_f

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$SocialMedia;

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget p2, Lkj/b;->sns_social_media_32dp:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget p2, Lkj/e;->sns_social_media:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$ItemEducation;

    if-eqz p2, :cond_11

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$ItemEducation;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_education_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_education:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$ItemEducation;->b()Lio/wondrous/sns/data/model/Education;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->c:Lsns/profile/view/formatter/SnsEducationDefaultFormatter;

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lsns/profile/view/formatter/SnsEducationDefaultFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Education;)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_10
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$ItemEthnicity;

    if-eqz p2, :cond_13

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$ItemEthnicity;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_ethnicity_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_ethnicity:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$ItemEthnicity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lio/wondrous/sns/profile/edit/details/ViewHolder$bindEthnicity$1$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/profile/edit/details/ViewHolder$bindEthnicity$1$1;-><init>(Lio/wondrous/sns/profile/edit/details/ViewHolder;)V

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    instance-of p2, p1, Lio/wondrous/sns/profile/edit/details/Item$Language;

    if-eqz p2, :cond_18

    check-cast p1, Lio/wondrous/sns/profile/edit/details/Item$Language;

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Lkj/b;->sns_ic_language_32dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/profile/edit/details/ViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lkj/e;->sns_profile_languages:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item$Language;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lio/wondrous/sns/data/model/Profiles;->d()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lkj/e;->sns_profile_edit_prefer_not_to_say:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Locale;

    invoke-static {}, Lio/wondrous/sns/data/model/Profiles;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_15

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lio/wondrous/sns/profile/edit/details/ViewHolder$bindLanguage$1$2;->a:Lio/wondrous/sns/profile/edit/details/ViewHolder$bindLanguage$1$2;

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    :cond_17
    :goto_4
    invoke-direct {p0, p3}, Lio/wondrous/sns/profile/edit/details/ViewHolder;->k(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_5
    return-void
.end method
