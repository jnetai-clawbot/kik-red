.class public final Lio/wondrous/sns/verification/terms/VerificationTermsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/verification/terms/VerificationTermsActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Companion",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;


# instance fields
.field public a:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/verification/terms/VerificationTermsActivity;->b:Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/verification/VerificationUiActivityComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationUiActivityComponent;->b()Lio/wondrous/sns/verification/terms/VerificationTermsComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/verification/terms/VerificationTermsComponent;->b(Lio/wondrous/sns/verification/terms/VerificationTermsActivity;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsActivity;->a:Lio/wondrous/sns/theme/SnsTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->a(Lio/wondrous/sns/theme/SnsTheme;Landroid/app/Activity;IILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meetme/util/android/i;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/meetme/util/android/i;

    sget-object v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;

    invoke-direct {v0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    const-string v0, "VERIFICATION_TERMS_FRAGMENT_TAG"

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->j(Ljava/lang/String;)Lcom/meetme/util/android/i;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    const-string p1, "snsTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
