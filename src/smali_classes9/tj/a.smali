.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# direct methods
.method public static a()Lio/wondrous/sns/theme/SnsTheme;
    .locals 7

    sget v0, Lio/wondrous/sns/verification/VerificationUiModule;->a:I

    new-instance v0, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Lik/a;->snsVerificationTheme:I

    sget v3, Lik/h;->Sns_Verification_ThemeOverlay:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    return-object v0
.end method
