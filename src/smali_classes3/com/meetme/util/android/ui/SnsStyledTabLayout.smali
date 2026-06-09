.class public Lcom/meetme/util/android/ui/SnsStyledTabLayout;
.super Lcom/themeetgroup/widget/StyledTabLayout;
.source "SourceFile"


# instance fields
.field private n4:Z

.field private o4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/widget/StyledTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/themeetgroup/widget/StyledTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->o4:Z

    return p0
.end method

.method static synthetic M(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->n4:Z

    return p0
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->o4:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->n4:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/ui/SnsStyledTabLayout$a;-><init>(Lcom/meetme/util/android/ui/SnsStyledTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->n4:Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/meetme/util/android/ui/SnsStyledTabLayout;->o4:Z

    return-void
.end method
