.class public Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;
.super Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;,
        Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;
    }
.end annotation


# static fields
.field public static final f:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;

.field public d:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->f:Landroid/util/SparseIntArray;

    sget v1, Lai/medialab/medialabads2/R$id;->title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->emailField:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->phoneField:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updateEmail:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updatePhone:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lai/medialab/medialabads2/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lai/medialab/medialabads2/generated/callback/OnClickListener;-><init>(Lai/medialab/medialabads2/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lai/medialab/medialabads2/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lai/medialab/medialabads2/generated/callback/OnClickListener;-><init>(Lai/medialab/medialabads2/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->updatePhone()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->updateMail()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0xd

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_7

    and-long v6, v2, v12

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->getLiveEmail()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->c:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;

    if-nez v7, :cond_2

    new-instance v7, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;

    invoke-direct {v7}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;-><init>()V

    iput-object v7, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->c:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;

    :cond_2
    invoke-virtual {v7, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;->setValue(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl;

    move-result-object v7

    iget-object v15, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->d:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;

    if-nez v15, :cond_3

    new-instance v15, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;

    invoke-direct {v15}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;-><init>()V

    iput-object v15, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->d:Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;

    :cond_3
    invoke-virtual {v15, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;->setValue(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v7, v14

    move-object v15, v7

    :goto_2
    and-long v16, v2, v8

    cmp-long v18, v16, v4

    if-eqz v18, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->getLivePhone()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v14

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v14

    goto :goto_4

    :cond_7
    move-object v0, v14

    move-object v6, v0

    move-object v7, v6

    move-object v15, v7

    :goto_4
    and-long v8, v2, v12

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    iget-object v8, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->emailField:Landroid/widget/EditText;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v8, v2, v10

    cmp-long v6, v8, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->emailField:Landroid/widget/EditText;

    invoke-static {v6, v14, v15, v14, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v6, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->phoneField:Landroid/widget/EditText;

    invoke-static {v6, v14, v7, v14, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_9
    const-wide/16 v6, 0xe

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_a

    iget-object v6, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->phoneField:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updateEmail:Landroid/widget/Button;

    iget-object v2, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updatePhone:Landroid/widget/Button;

    iget-object v2, v1, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    sget p1, Lai/medialab/medialabads2/BR;->_all:I

    if-ne p3, p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    sget p1, Lai/medialab/medialabads2/BR;->_all:I

    if-ne p3, p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public setObj(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V
    .locals 4
    .param p1    # Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lai/medialab/medialabads2/BR;->obj:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lai/medialab/medialabads2/BR;->obj:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    invoke-virtual {p0, p2}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;->setObj(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
