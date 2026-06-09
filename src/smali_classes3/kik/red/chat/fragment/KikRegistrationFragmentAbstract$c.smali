.class final Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->g0()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->e()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v2, v2, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v2}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->S4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v2, v2, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method
