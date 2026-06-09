.class final Lkik/red/chat/fragment/g2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/g2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->E4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkik/red/chat/fragment/x;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/g2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    sget v0, Lkik/red/a0;->captcha_please_complete:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    iget-object p1, p0, Lkik/red/chat/fragment/g2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lkik/red/chat/fragment/g2;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->H4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V

    return-void
.end method
