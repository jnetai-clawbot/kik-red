.class public Lio/wondrous/sns/views/CompoundImageButton;
.super Lcom/google/android/material/internal/CheckableImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/CompoundImageButton$a;
    }
.end annotation


# instance fields
.field private e:Lio/wondrous/sns/views/CompoundImageButton$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/views/CompoundImageButton;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/views/CompoundImageButton;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lye/l;->CompoundImageButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lye/l;->CompoundImageButton_android_checked:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/views/CompoundImageButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e(Lio/wondrous/sns/views/CompoundImageButton$a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/views/CompoundImageButton$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/views/CompoundImageButton;->e:Lio/wondrous/sns/views/CompoundImageButton$a;

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/views/CompoundImageButton;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/views/CompoundImageButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/views/CompoundImageButton;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/views/CompoundImageButton;->f:Z

    iget-object v0, p0, Lio/wondrous/sns/views/CompoundImageButton;->e:Lio/wondrous/sns/views/CompoundImageButton$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/applovin/exoplayer2/a/b0;

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    iget-object v0, v0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    sget v2, Lio/wondrous/sns/videocalling/VideoCallFragment;->U:I

    const-string v2, "$eatChange"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lkotlin/jvm/internal/t;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/videocalling/VideoCallFragment;->Z4()Lio/wondrous/sns/videocalling/VideoCallViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->E2(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/views/CompoundImageButton;->f:Z

    :cond_2
    return-void
.end method

.method public final toggle()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    return-void
.end method
