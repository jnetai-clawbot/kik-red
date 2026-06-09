.class public abstract Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$DiffCallback;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Selectable;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;,
        Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "CI:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement<",
        "TC;TCI;>;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder<",
        "TC;TCI;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0003:\u000b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B1\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;",
        "C",
        "CI",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;",
        "categoryFormatter",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;",
        "itemFormatter",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;",
        "listener",
        "<init>",
        "(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V",
        "CategoryElement",
        "CategoryFormatter",
        "CategoryHeader",
        "CategoryItem",
        "DiffCallback",
        "Formatter",
        "HeaderHolder",
        "Listener",
        "Selectable",
        "TagHolder",
        "ViewHolder",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final b:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter<",
            "TCI;>;"
        }
    .end annotation
.end field

.field private final c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener<",
            "TCI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
            "TC;>;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter<",
            "TCI;>;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener<",
            "TCI;>;)V"
        }
    .end annotation

    const-string v0, "categoryFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$DiffCallback;

    invoke-direct {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->b:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;

    iput-object p3, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;

    return-void
.end method


# virtual methods
.method protected e(ILandroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(parent.context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract f(I)Z
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;

    instance-of v0, p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;

    check-cast p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;->f(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    if-eqz v0, :cond_1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;

    check-cast p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    invoke-virtual {p1, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;->g(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->e(ILandroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->f(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget p2, Lsns/profile/edit/page/g;->sns_profile_edit_category_title:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo v0, "view.layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a()V

    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b()V

    :cond_0
    new-instance p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$HeaderHolder;-><init>(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;)V

    goto :goto_0

    :cond_1
    sget p2, Lsns/profile/edit/page/g;->sns_profile_category_item_tag:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->c:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;->b:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;

    invoke-direct {p2, p1, v0, v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$TagHolder;-><init>(Landroid/view/View;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;)V

    :goto_0
    return-object p2
.end method
