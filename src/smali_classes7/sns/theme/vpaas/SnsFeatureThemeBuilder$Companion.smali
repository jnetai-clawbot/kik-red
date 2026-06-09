.class public final Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/theme/vpaas/SnsFeatureThemeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "sns-theme-vpaas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;-><init>(ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
