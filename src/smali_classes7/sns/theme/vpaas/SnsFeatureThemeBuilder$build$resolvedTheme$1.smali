.class final Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "isVpaas",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/theme/vpaas/SnsFeatureThemeBuilder;


# direct methods
.method constructor <init>(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)V
    .locals 0

    iput-object p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;->a:Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;->a:Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-static {p1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->c(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)I

    move-result v1

    sget-object v2, Lsns/theme/vpaas/SnsVpaasTheme;->a:Lsns/theme/vpaas/SnsVpaasTheme;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v3, Lzj/b;->Theme_vPaaS_Light:I

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3, v4, v0}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    invoke-static {p1, v1, v2}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->a(Lsns/theme/vpaas/SnsFeatureThemeBuilder;ILio/wondrous/sns/theme/SnsTheme;)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;->a:Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-static {p1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->b(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)I

    move-result v1

    sget-object v2, Lio/wondrous/sns/theme/material/SnsMaterialTheme;->e:Lio/wondrous/sns/theme/material/SnsMaterialTheme$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v3, Lio/wondrous/sns/theme/material/b;->Theme_MaterialComponents_Light:I

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3, v4, v0}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    invoke-static {p1, v1, v2}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->a(Lsns/theme/vpaas/SnsFeatureThemeBuilder;ILio/wondrous/sns/theme/SnsTheme;)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object p1

    :goto_0
    return-object p1
.end method
