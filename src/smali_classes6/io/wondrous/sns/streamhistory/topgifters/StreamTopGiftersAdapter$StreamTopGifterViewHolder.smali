.class public final Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamTopGifterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;Landroid/view/ViewGroup;)V",
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
.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;

    const/4 v1, 0x6

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

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "diamondsTextView"

    const-string v3, "getDiamondsTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "positionImageView"

    const-string v3, "getPositionImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "positionNumberTextView"

    const-string v3, "getPositionNumberTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    sget v0, Luh/j;->sns_stream_top_gifter_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_top_gifter_photo:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_top_gifter_full_name:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_top_gifter_location:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_top_gifter_diamonds_count:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_top_gifter_position:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_top_gifter_number_position:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->f:Lkotlin/properties/ReadOnlyProperty;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/wondrous/sns/scheduledshows/list/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsTopGifter;)V
    .locals 7

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->e()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Luh/g;->sns_empty_avatar_round:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->e(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Lio/wondrous/sns/u4;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v1

    invoke-interface {v4, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    invoke-static {v5}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->j(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Lio/wondrous/sns/u4$a;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_3

    if-ge v0, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x8

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    sget v0, Luh/g;->sns_ic_top_bronze_cup:I

    goto :goto_4

    :cond_4
    sget v0, Luh/g;->sns_ic_top_silver_cup:I

    goto :goto_4

    :cond_5
    sget v0, Luh/g;->sns_ic_top_gold_cup:I

    :goto_4
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h()Landroid/widget/TextView;

    move-result-object v4

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->h:[Lkotlin/reflect/KProperty;

    aget-object v2, v4, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v4, v3

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    invoke-static {v2}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->i(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    invoke-static {v3}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->h(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v4, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter$StreamTopGifterViewHolder;->g:Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;

    invoke-static {v1}, Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;->h(Lio/wondrous/sns/streamhistory/topgifters/StreamTopGiftersAdapter;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->c()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->c()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopGifter;->c()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lio/wondrous/sns/util/Users;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    const-string p1, ""

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
