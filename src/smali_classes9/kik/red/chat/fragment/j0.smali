.class final Lkik/red/chat/fragment/j0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/chat/fragment/j0;->a:I

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->G4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment;->S4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-static {v0}, Lkik/red/chat/fragment/KikCodeFragment;->A4(Lkik/red/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikCodeFragment;->l4:Lbm/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lbm/c;->l(Lkik/core/datatypes/UserProfileData;I)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/i0;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/i0;-><init>(Lkik/red/chat/fragment/j0;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kik/scan/UsernameKikCode;

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lkik/red/chat/fragment/j0;->a:I

    invoke-direct {v1, v0, p1, v2}, Lcom/kik/scan/UsernameKikCode;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1, v1}, Lkik/red/chat/fragment/KikCodeFragment;->Q4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    :goto_0
    return-void
.end method
