.class public final Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamHistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;Landroid/view/ViewGroup;)V",
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
.field static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic s:I


# instance fields
.field private final a:Lkotlin/properties/ReadOnlyProperty;

.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field private final c:Lkotlin/properties/ReadOnlyProperty;

.field private final d:Lkotlin/properties/ReadOnlyProperty;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private final h:Lkotlin/properties/ReadOnlyProperty;

.field private final i:Lkotlin/properties/ReadOnlyProperty;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lkotlin/properties/ReadOnlyProperty;

.field private final l:Lkotlin/properties/ReadOnlyProperty;

.field private final m:Lkotlin/properties/ReadOnlyProperty;

.field private final n:Lkotlin/properties/ReadOnlyProperty;

.field private final o:Ljava/text/DateFormat;

.field private final p:Ljava/text/DateFormat;

.field private final q:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string/jumbo v2, "startDateTextView"

    const-string v3, "getStartDateTextView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "timePeriodTextView"

    const-string v3, "getTimePeriodTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "diamondsTextView"

    const-string v3, "getDiamondsTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "viewersTextView"

    const-string v3, "getViewersTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "newFansTextView"

    const-string v3, "getNewFansTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "descriptionHeader"

    const-string v3, "getDescriptionHeader()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "descriptionTextView"

    const-string v3, "getDescriptionTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string/jumbo v2, "topGiftersHeader"

    const-string v3, "getTopGiftersHeader()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string/jumbo v2, "topGiftersView"

    const-string v3, "getTopGiftersView()Lio/wondrous/sns/streamhistory/history/TopGiftersView;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string/jumbo v2, "topGiftersDivider"

    const-string v3, "getTopGiftersDivider()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "baseInfoDivider"

    const-string v3, "getBaseInfoDivider()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "diamondsContainer"

    const-string v3, "getDiamondsContainer()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "newFansContainer"

    const-string v3, "getNewFansContainer()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string/jumbo v2, "viewersContainer"

    const-string v3, "getViewersContainer()Landroid/view/View;"

    invoke-static {v0, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->r:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/j;->sns_stream_history_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_stream_history_start_date:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_time_period:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_diamonds:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_viewers:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_new_fans:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_description_header:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->f:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_description:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->g:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_top_gifters_header:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_top_gifters:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->i:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_top_gifters_divider:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->j:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_base_info_divider:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->k:Lkotlin/properties/ReadOnlyProperty;

    sget p2, Luh/h;->sns_stream_history_diamonds_container:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->l:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_stream_history_new_fans_container:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->m:Lkotlin/properties/ReadOnlyProperty;

    sget v1, Luh/h;->sns_stream_history_viewers_container:I

    invoke-static {p0, v1}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->n:Lkotlin/properties/ReadOnlyProperty;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->o:Ljava/text/DateFormat;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->p:Ljava/text/DateFormat;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->q:Ljava/text/NumberFormat;

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h()Lio/wondrous/sns/streamhistory/history/TopGiftersView;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$1;

    invoke-direct {v3, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$1;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)V

    new-instance v4, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;

    invoke-direct {v4, p0, p1}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder$2;-><init>(Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter;)V

    invoke-virtual {v2, v3, v4}, Lio/wondrous/sns/streamhistory/history/TopGiftersView;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->r:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    invoke-interface {p2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v3, Lio/wondrous/sns/broadcast/contest/view/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lio/wondrous/sns/broadcast/contest/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0xc

    aget-object p2, v2, p2

    invoke-interface {v0, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/adapter/c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lio/wondrous/sns/broadcast/guest/request/adapter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0xd

    aget-object p2, v2, p2

    invoke-interface {v1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Ld/g;

    invoke-direct {v0, p0, p1, v4}, Ld/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h()Lio/wondrous/sns/streamhistory/history/TopGiftersView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->r:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamhistory/history/TopGiftersView;

    return-object v0
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/data/model/SnsStreamHistoryData;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->a:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->o:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->f()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/n;->sns_stream_history_time_period:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->p:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->f()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->p:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->d()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->c:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v1, v6

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->q:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->d:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->q:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->e:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->q:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->b()Ljava/lang/String;

    move-result-object v0

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
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->j:Lkotlin/properties/ReadOnlyProperty;

    const/16 v5, 0x9

    aget-object v5, v1, v5

    invoke-interface {v4, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iget-object v4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->k:Lkotlin/properties/ReadOnlyProperty;

    const/16 v6, 0xa

    aget-object v6, v1, v6

    invoke-interface {v4, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const/4 v4, 0x5

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->f:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->f:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryData;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v1, v0

    invoke-interface {v3, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h()Lio/wondrous/sns/streamhistory/history/TopGiftersView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h()Lio/wondrous/sns/streamhistory/history/TopGiftersView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamhistory/history/TopGiftersView;->f(Ljava/util/List;)V

    goto :goto_e

    :cond_e
    iget-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/history/StreamHistoryAdapter$StreamHistoryViewHolder;->h()Lio/wondrous/sns/streamhistory/history/TopGiftersView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    return-void
.end method
