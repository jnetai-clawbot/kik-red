.class public final synthetic Lio/wondrous/sns/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/SelectLanguageAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/SelectLanguageAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/m0;->a:Lio/wondrous/sns/ui/SelectLanguageAdapter$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/ui/m0;->a:Lio/wondrous/sns/ui/SelectLanguageAdapter$a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->d:Lio/wondrous/sns/ui/SelectLanguageAdapter;

    invoke-static {p2}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->k(Lio/wondrous/sns/ui/SelectLanguageAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/util/e;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lio/wondrous/sns/ui/SelectLanguageAdapter$a;->d:Lio/wondrous/sns/ui/SelectLanguageAdapter;

    invoke-static {p2}, Lio/wondrous/sns/ui/SelectLanguageAdapter;->k(Lio/wondrous/sns/ui/SelectLanguageAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
