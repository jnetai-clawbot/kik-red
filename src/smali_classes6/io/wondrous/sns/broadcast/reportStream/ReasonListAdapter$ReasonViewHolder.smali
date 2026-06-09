.class public final Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReasonViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;Landroid/view/View;)V",
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
.field static final synthetic d:[Lkotlin/reflect/KProperty;
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
.field private final b:Lkotlin/properties/ReadOnlyProperty;

.field final synthetic c:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;

    const-string v2, "buttonView"

    const-string v3, "getButtonView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->c:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    sget p2, Luh/h;->sns_report_reason_btn:I

    invoke-static {p0, p2}, Lcom/meetme/util/android/ViewFinderKt;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/f;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/broadcast/reportStream/f;-><init>(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object p3, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter$ReasonViewHolder;->c:Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;

    invoke-static {p3}, Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;->i(Lio/wondrous/sns/broadcast/reportStream/ReasonListAdapter;)Z

    move-result p3

    invoke-static {p1, p3}, Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt;->a(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
