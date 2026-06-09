.class public Lkik/red/chat/fragment/MvvmFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/MvvmFragment$a;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/red/chat/vm/a2;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Ljava/util/Random;


# instance fields
.field protected G:Lkik/red/chat/vm/a2;

.field protected H:Landroid/view/View;

.field protected I:Lkik/red/chat/fragment/MvvmFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/MvvmFragment;->J:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/MvvmFragment;->K:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/MvvmFragment$a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/MvvmFragment;->I:Lkik/red/chat/fragment/MvvmFragment$a;

    return-void
.end method

.method static bridge synthetic w4()Ljava/util/Random;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/MvvmFragment;->K:Ljava/util/Random;

    return-object v0
.end method

.method static bridge synthetic x4()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/MvvmFragment;->J:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/MvvmFragment;->I:Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lkik/red/chat/fragment/MvvmFragment;->I:Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-static {p3}, Lkik/red/chat/fragment/MvvmFragment$a;->u(Lkik/red/chat/fragment/MvvmFragment$a;)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/MvvmFragment;->H:Landroid/view/View;

    iget-object p2, p0, Lkik/red/chat/fragment/MvvmFragment;->G:Lkik/red/chat/vm/a2;

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/MvvmFragment;->I:Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-static {p2}, Lkik/red/chat/fragment/MvvmFragment$a;->w(Lkik/red/chat/fragment/MvvmFragment$a;)Lkik/red/chat/vm/a2;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/MvvmFragment;->G:Lkik/red/chat/vm/a2;

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/MvvmFragment;->G:Lkik/red/chat/vm/a2;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object p1, p0, Lkik/red/chat/fragment/MvvmFragment;->H:Landroid/view/View;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    const/16 p3, 0x15

    invoke-virtual {p1, p3, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/fragment/MvvmFragment;->I:Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-static {p1}, Lkik/red/chat/fragment/MvvmFragment$a;->v(Lkik/red/chat/fragment/MvvmFragment$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/MvvmFragment;->H:Landroid/view/View;

    return-object p1
.end method
