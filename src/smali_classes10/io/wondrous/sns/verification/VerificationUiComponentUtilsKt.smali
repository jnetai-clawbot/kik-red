.class public final Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-verification-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/verification/VerificationUiActivityComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->c(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/verification/VerificationUiComponent;->e()Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;->a(Landroidx/fragment/app/FragmentActivity;)Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/verification/VerificationUiActivityComponent$Builder;->build()Lio/wondrous/sns/verification/VerificationUiActivityComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->c(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/verification/VerificationUiComponent;->d()Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent$Builder;->build()Lio/wondrous/sns/verification/VerificationUiFragmentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    instance-of v1, v0, Lio/wondrous/sns/verification/VerificationUiComponentProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/verification/VerificationUiComponentProvider;

    invoke-interface {v0}, Lio/wondrous/sns/verification/VerificationUiComponentProvider;->a()Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "VerificationUiComponent"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lio/wondrous/sns/verification/VerificationUiComponent;

    if-eqz v1, :cond_1

    check-cast p0, Lio/wondrous/sns/verification/VerificationUiComponent;

    return-object p0

    :cond_1
    invoke-static {v0}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p0

    const-class v0, Lio/wondrous/sns/verification/VerificationUiComponent;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/verification/VerificationUiComponent;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application must implement VerificationUiProvider or make VerificationUiComponent available via getSystemService, or add sns-verification-web-init to their gradle dependencies"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
