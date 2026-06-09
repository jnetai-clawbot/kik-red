.class final Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/k0;

.field final synthetic b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->a:Lkik/core/net/outgoing/k0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->a:Lkik/core/net/outgoing/k0;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->c5(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-boolean v0, p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    iget-object v1, p1, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object v2, p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Z:Lkik/core/net/outgoing/i$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->B4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/i$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->y4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/g0;

    instance-of v0, p1, Lkik/core/net/outgoing/k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;->b:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/k0;

    invoke-static {v0, p1}, Lblue/III1I1Il11Il11l1;->II1lllIl1IllI1l1(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V

    :cond_0
    return-void
.end method
