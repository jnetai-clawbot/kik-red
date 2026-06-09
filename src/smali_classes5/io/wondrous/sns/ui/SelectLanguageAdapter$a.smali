.class final Lio/wondrous/sns/ui/SelectLanguageAdapter$a;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/SelectLanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/util/e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/CheckBox;

.field final synthetic d:Lio/wondrous/sns/ui/SelectLanguageAdapter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/SelectLanguageAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->d:Lio/wondrous/sns/ui/SelectLanguageAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Luh/h;->sns_live_filters_language_item_check_box:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->c:Landroid/widget/CheckBox;

    new-instance p2, Lio/wondrous/sns/ui/m0;

    invoke-direct {p2, p0}, Lio/wondrous/sns/ui/m0;-><init>(Lio/wondrous/sns/ui/SelectLanguageAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/util/e;

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lio/wondrous/sns/util/e;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->d:Lio/wondrous/sns/ui/SelectLanguageAdapter;

    invoke-static {p2}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->k(Lio/wondrous/sns/ui/SelectLanguageAdapter;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->d:Lio/wondrous/sns/ui/SelectLanguageAdapter;

    invoke-static {v0}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->k(Lio/wondrous/sns/ui/SelectLanguageAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
