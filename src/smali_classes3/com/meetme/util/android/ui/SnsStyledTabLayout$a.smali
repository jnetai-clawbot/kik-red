.class final Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetme/util/android/ui/SnsStyledTabLayout;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/android/ui/SnsStyledTabLayout;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;->a:Lcom/meetme/util/android/ui/SnsStyledTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;->a:Lcom/meetme/util/android/ui/SnsStyledTabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->s()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;->a:Lcom/meetme/util/android/ui/SnsStyledTabLayout;

    invoke-static {p1}, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->L(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;->a:Lcom/meetme/util/android/ui/SnsStyledTabLayout;

    invoke-static {p1}, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->M(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
