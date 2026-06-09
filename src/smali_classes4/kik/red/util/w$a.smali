.class final Lkik/red/util/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/w;-><init>(Lkik/red/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/w;


# direct methods
.method constructor <init>(Lkik/red/util/w;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {p1}, Lkik/red/util/w;->b(Lkik/red/util/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {p1}, Lkik/red/util/w;->a(Lkik/red/util/w;)Lkik/red/chat/KikApplication;

    move-result-object p1

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/red/chat/activity/FragmentWrapperActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {p1}, Lkik/red/util/w;->a(Lkik/red/util/w;)Lkik/red/chat/KikApplication;

    move-result-object p1

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->V()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {p1}, Lkik/red/util/w;->a(Lkik/red/util/w;)Lkik/red/chat/KikApplication;

    move-result-object p1

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {p1}, Lkik/red/util/w;->a(Lkik/red/util/w;)Lkik/red/chat/KikApplication;

    move-result-object p1

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->i1()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/fragment/SimpleFragmentWrapperActivity;->M()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkik/red/util/w$a;->a:Lkik/red/util/w;

    invoke-static {v1}, Lkik/red/util/w;->c(Lkik/red/util/w;)V

    new-instance v1, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;

    invoke-direct {v1}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;-><init>()V

    new-instance v2, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v2}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    invoke-virtual {v2, p2}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->w(Ljava/lang/String;)Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v2, p1}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->x(Ljava/lang/String;)Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-virtual {v2}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/DeprecatedDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "deprecated.descriptivedialog"

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void
.end method
