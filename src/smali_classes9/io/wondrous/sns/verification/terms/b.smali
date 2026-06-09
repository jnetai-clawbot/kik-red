.class public final synthetic Lio/wondrous/sns/verification/terms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;


# direct methods
.method public synthetic constructor <init>(ZLio/wondrous/sns/verification/terms/VerificationTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/verification/terms/b;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/verification/terms/b;->b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lio/wondrous/sns/verification/terms/b;->a:Z

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/b;->b:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    sget-object v1, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->J1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->K1()V

    return-void
.end method
