.class public final Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryOrderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textView:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;Landroid/view/View;ILjava/lang/Object;)Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->copy(Landroid/view/View;)Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Landroid/view/View;)Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    invoke-direct {v0, p1}, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;

    iget-object v3, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    iget-object v1, v1, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolder(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/categories/view/CategoryOrderHelper$ReorderableListAdapter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
