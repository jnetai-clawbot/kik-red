.class final Lkik/red/chat/presentation/f0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/f0$b;->d(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/f0$b;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/f0$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0$b$a;->a:Lkik/red/chat/presentation/f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/presentation/f0$b$a;->a:Lkik/red/chat/presentation/f0$b;

    iget-object p1, p1, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {p1}, Lkik/red/chat/presentation/f0;->o(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/presentation/f0$b$a;->a:Lkik/red/chat/presentation/f0$b;

    iget-object p1, p1, Lkik/red/chat/presentation/f0$b;->a:Lkik/red/chat/presentation/f0;

    invoke-static {p1}, Lkik/red/chat/presentation/f0;->B(Lkik/red/chat/presentation/f0;)Lkik/red/chat/presentation/e0$a;

    move-result-object p1

    check-cast p1, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->E4(I)V

    return-void
.end method
