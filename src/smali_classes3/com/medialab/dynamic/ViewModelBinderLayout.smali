.class public abstract Lcom/medialab/dynamic/ViewModelBinderLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u00052\u00020\u0006:\u0001*B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&B#\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008\"\u0010)J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0014\u0010\u0013\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0004R$\u0010\u001a\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001f\u001a\u0004\u0018\u00018\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/medialab/dynamic/ViewModelBinderLayout;",
        "Landroidx/databinding/ViewDataBinding;",
        "V",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "VM",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "createViewModel",
        "",
        "setupViews",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "attachBinding",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/EditText;",
        "Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;",
        "config",
        "setDoneAction",
        "a",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "getViewModel",
        "()Lcom/medialab/dynamic/DynamicViewModel;",
        "setViewModel",
        "(Lcom/medialab/dynamic/DynamicViewModel;)V",
        "viewModel",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "binding",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DoneConfig",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/medialab/dynamic/DynamicViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public final c:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/medialab/dynamic/ViewModelBinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/medialab/dynamic/ViewModelBinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->b:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->c:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "$this_setDoneAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x42

    if-ne p3, p4, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const/4 p4, -0x1

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    iget-object p3, p1, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;->a:Ljava/lang/String;

    invoke-static {p0, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    goto :goto_2

    :cond_3
    iget-object p3, p1, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;->b:Ljava/lang/String;

    invoke-static {p0, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :goto_2
    iget-object p0, p1, Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0
.end method


# virtual methods
.method public attachBinding()V
    .locals 4

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_3
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :goto_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract createViewModel()Lcom/medialab/dynamic/DynamicViewItem;
.end method

.method public abstract getBinding()Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModel()Lcom/medialab/dynamic/DynamicViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->a:Lcom/medialab/dynamic/DynamicViewModel;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->attachBinding()V

    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->a:Lcom/medialab/dynamic/DynamicViewModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->createViewModel()Lcom/medialab/dynamic/DynamicViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/medialab/dynamic/ScopeFinder;->a:Lcom/medialab/dynamic/ScopeFinder;

    iget-object v2, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->c:Landroidx/lifecycle/ViewModelStore;

    invoke-interface {v0}, Lcom/medialab/dynamic/DynamicViewItem;->getViewModelKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewModelStore"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {v0}, Lcom/medialab/dynamic/DynamicViewItem;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-interface {v0}, Lcom/medialab/dynamic/DynamicViewItem;->getViewModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/medialab/dynamic/DynamicViewModel;

    :goto_0
    const-string v1, "null cannot be cast to non-null type VM of com.medialab.dynamic.ViewModelBinderLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->a:Lcom/medialab/dynamic/DynamicViewModel;

    :cond_1
    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->a:Lcom/medialab/dynamic/DynamicViewModel;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/medialab/dynamic/DynamicLayout;->getVariableId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setupViews()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->b:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->c:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public abstract setBinding(Landroidx/databinding/ViewDataBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final setDoneAction(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqe/e;

    invoke-direct {v0, p1, p2}, Lqe/e;-><init>(Landroid/widget/EditText;Lcom/medialab/dynamic/ViewModelBinderLayout$DoneConfig;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setViewModel(Lcom/medialab/dynamic/DynamicViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/medialab/dynamic/ViewModelBinderLayout;->a:Lcom/medialab/dynamic/DynamicViewModel;

    return-void
.end method

.method public abstract setupViews()V
.end method
