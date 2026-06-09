.class public final synthetic Lio/wondrous/sns/verification/terms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/terms/c;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/verification/terms/c;->a:Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    sget-object v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->M1(Z)V

    return-void
.end method
