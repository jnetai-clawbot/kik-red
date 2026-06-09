.class public final Lio/wondrous/sns/verification/VerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/navigation/FaceMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/VerificationManager$Companion;,
        Lio/wondrous/sns/verification/VerificationManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/verification/VerificationManager;",
        "Lcom/themeetgroup/verification/navigation/FaceMapListener;",
        "Lcom/themeetgroup/verification/navigation/VerificationNavigator;",
        "navigator",
        "Lio/wondrous/sns/verification/VerificationViewModel;",
        "viewModel",
        "Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lio/wondrous/sns/verification/VerificationViewModel;Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)V",
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
.field public static final synthetic i:I


# instance fields
.field private final a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

.field private final b:Lio/wondrous/sns/verification/VerificationViewModel;

.field private final c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Landroidx/fragment/app/FragmentActivity;

.field private f:Lio/wondrous/sns/verification/VerificationListener;

.field private g:Lcom/themeetgroup/verification/model/VerificationFlowType;

.field private h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/VerificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/VerificationManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/themeetgroup/verification/navigation/VerificationNavigator;Lio/wondrous/sns/verification/VerificationViewModel;Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    iput-object p2, p0, Lio/wondrous/sns/verification/VerificationManager;->b:Lio/wondrous/sns/verification/VerificationViewModel;

    iput-object p3, p0, Lio/wondrous/sns/verification/VerificationManager;->c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    return-void
.end method

.method public static a(Lio/wondrous/sns/verification/VerificationManager;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->g:Lcom/themeetgroup/verification/model/VerificationFlowType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "VERIFICATION_TYPE_SAVED_STATE_KEY"

    invoke-static {v0, p0}, Lcom/meetme/util/android/c;->e(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/verification/VerificationManager;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/verification/VerificationManager;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lio/wondrous/sns/verification/VerificationManager;Lcom/themeetgroup/verification/response/VerificationResponse;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-virtual {v0}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->b:Lio/wondrous/sns/verification/VerificationViewModel;

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/verification/VerificationViewModel;->D1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lio/wondrous/sns/verification/VerificationManager;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lio/wondrous/sns/verification/VerificationManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic f(Lio/wondrous/sns/verification/VerificationManager;)Lio/wondrous/sns/verification/VerificationListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->f:Lio/wondrous/sns/verification/VerificationListener;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/verification/VerificationManager;)Lcom/themeetgroup/verification/navigation/VerificationNavigator;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/verification/VerificationManager;)Lcom/themeetgroup/verification/model/VerificationFlowType;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->g:Lcom/themeetgroup/verification/model/VerificationFlowType;

    return-object p0
.end method

.method public static final i(Lio/wondrous/sns/verification/VerificationManager;Lcom/themeetgroup/verification/response/VerificationResponse;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-virtual {v0}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lio/wondrous/sns/verification/VerificationManager;->b:Lio/wondrous/sns/verification/VerificationViewModel;

    invoke-virtual {p1}, Lcom/themeetgroup/verification/response/VerificationResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/verification/VerificationViewModel;->D1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic j(Lio/wondrous/sns/verification/VerificationManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/verification/VerificationManager;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lcom/themeetgroup/verification/exception/VerificationException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/themeetgroup/verification/exception/VerificationException;

    invoke-virtual {v1}, Lcom/themeetgroup/verification/exception/VerificationException;->b()Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    move-result-object v1

    sget-object v2, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->FACE_SCAN_RESULT_STATUS_MISSING:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v1, p1}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->d(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_8

    new-instance v2, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    if-eqz v0, :cond_7

    check-cast p1, Lcom/themeetgroup/verification/exception/VerificationException;

    invoke-virtual {p1}, Lcom/themeetgroup/verification/exception/VerificationException;->b()Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/verification/VerificationManager$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    sget p1, Lik/g;->sns_verification_failed:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_try_again:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_cancel:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_1

    :cond_4
    sget p1, Lik/g;->sns_verification_failed_id_review:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_btn_ok:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_1

    :cond_5
    sget p1, Lik/g;->sns_verification_failed_match:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_btn_ok:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_1

    :cond_6
    sget p1, Lik/g;->sns_verification_failed_duplicates:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_btn_ok:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    goto :goto_1

    :cond_7
    sget p1, Lik/g;->sns_verification_failed:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_try_again:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget p1, Lik/g;->sns_cancel:I

    invoke-virtual {v2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    :goto_1
    :try_start_0
    const-string p1, "VerificationManagerErrorDialogTag"

    sget v0, Lik/e;->sns_verification_failed_try_again:I

    invoke-virtual {v2, v1, p1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-virtual {v0}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TmgVerification"

    const-string v1, "Could NOT show SimpleDialogFragment."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-void
.end method

.method private final o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->c:Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    invoke-virtual {v0}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TmgVerification"

    const-string v1, "Unable to verify facemap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of v0, p1, Lcom/themeetgroup/verification/exception/VerificationException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/themeetgroup/verification/exception/VerificationException;

    invoke-virtual {v0}, Lcom/themeetgroup/verification/exception/VerificationException;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/themeetgroup/verification/exception/VerificationException;->b()Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/verification/VerificationManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    new-instance v0, Ld/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/wondrous/sns/verification/VerificationManager;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lio/wondrous/sns/verification/VerificationManager;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/fragment/app/Fragment;Lio/wondrous/sns/verification/VerificationListener;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lio/wondrous/sns/verification/VerificationManager;->f:Lio/wondrous/sns/verification/VerificationListener;

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->h:Landroidx/lifecycle/LifecycleOwner;

    iget-object p2, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {p2, p0}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->g(Lcom/themeetgroup/verification/navigation/FaceMapListener;)V

    iget-object p2, p0, Lio/wondrous/sns/verification/VerificationManager;->b:Lio/wondrous/sns/verification/VerificationViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/verification/VerificationViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/verification/VerificationManager$init$1$1;

    invoke-direct {v2, p0, v0}, Lio/wondrous/sns/verification/VerificationManager$init$1$1;-><init>(Lio/wondrous/sns/verification/VerificationManager;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1, p1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lio/wondrous/sns/verification/VerificationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/meetme/util/androidx/lifecycle/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p2}, Lio/wondrous/sns/verification/VerificationViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/d2;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p2}, Lio/wondrous/sns/verification/VerificationViewModel;->A1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/verification/VerificationManager$init$1$4;

    invoke-direct {v2, p0}, Lio/wondrous/sns/verification/VerificationManager$init$1$4;-><init>(Lio/wondrous/sns/verification/VerificationManager;)V

    invoke-static {v1, p1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lio/wondrous/sns/verification/VerificationViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/verification/VerificationManager$init$1$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/verification/VerificationManager$init$1$5;-><init>(Lio/wondrous/sns/verification/VerificationManager;)V

    invoke-static {p2, p1, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->isRestored()Z

    move-result p1

    const-string p2, "VERIFICATION_SAVED_STATE_PROVIDER_KEY"

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const-string v2, "VERIFICATION_TYPE_SAVED_STATE_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/themeetgroup/verification/model/VerificationFlowType;->values()[Lcom/themeetgroup/verification/model/VerificationFlowType;

    move-result-object v1

    aget-object p1, v1, p1

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->g:Lcom/themeetgroup/verification/model/VerificationFlowType;

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->unregisterSavedStateProvider(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/verification/k;

    invoke-direct {v0, p0}, Lio/wondrous/sns/verification/k;-><init>(Lio/wondrous/sns/verification/VerificationManager;)V

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->h:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager;->b:Lio/wondrous/sns/verification/VerificationViewModel;

    invoke-virtual {v1}, Lio/wondrous/sns/verification/VerificationViewModel;->C1()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/verification/VerificationManager$launchLivenessVerification$1;-><init>(Lio/wondrous/sns/verification/VerificationManager;)V

    invoke-static {v1, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->i(Lio/reactivex/c0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifecycleOwner not set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->a:Lcom/themeetgroup/verification/navigation/VerificationNavigator;

    invoke-interface {v0}, Lcom/themeetgroup/verification/navigation/VerificationNavigator;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->d:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->f:Lio/wondrous/sns/verification/VerificationListener;

    iput-object v0, p0, Lio/wondrous/sns/verification/VerificationManager;->h:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->g:Lcom/themeetgroup/verification/model/VerificationFlowType;

    iget-object p1, p0, Lio/wondrous/sns/verification/VerificationManager;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    sget-object v0, Lio/wondrous/sns/verification/terms/VerificationTermsActivity;->b:Lio/wondrous/sns/verification/terms/VerificationTermsActivity$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wondrous/sns/verification/terms/VerificationTermsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/wondrous/sns/verification/VerificationManager;->d:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x6f

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2}, Lio/wondrous/sns/verification/VerificationManager;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1, v0, v2}, Lio/wondrous/sns/verification/VerificationManager;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
