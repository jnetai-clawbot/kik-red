.class public final Lsns/vip/upsell/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/theme/SnsTheme;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lio/wondrous/sns/theme/SnsTheme;
    .locals 2

    sget-object v0, Lsns/vip/upsell/VipUpsellModule;->a:Lsns/vip/upsell/VipUpsellModule;

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Lsns/vip/i;->snsVipUpsellDialogTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Lsns/vip/p;->Sns_VipUpsell_DialogTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Lsns/vip/p;->Sns_VipUpsell_DialogTheme_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    return-object v0
.end method
