.class public final Lsns/theme/vpaas/SnsFeatureThemeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/theme/vpaas/SnsFeatureThemeBuilder;",
        "",
        "",
        "featureThemeAttrId",
        "<init>",
        "(I)V",
        "Companion",
        "sns-theme-vpaas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Main featureThemeAttrId is not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;-><init>(I)V

    return-void
.end method

.method public static final a(Lsns/theme/vpaas/SnsFeatureThemeBuilder;ILio/wondrous/sns/theme/SnsTheme;)Lio/wondrous/sns/theme/SnsTheme;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lio/wondrous/sns/theme/NoopTheme;->a:Lio/wondrous/sns/theme/NoopTheme;

    goto :goto_0

    :cond_0
    new-instance v6, Lio/wondrous/sns/theme/SnsOverlayTheme;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/c;)V

    move-object p1, v6

    :goto_0
    new-instance v0, Lio/wondrous/sns/theme/SnsCompositeTheme;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/wondrous/sns/theme/SnsTheme;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, Lio/wondrous/sns/theme/SnsAttributeTheme;

    sget v4, Lio/wondrous/sns/theme/a;->snsLibraryTheme:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/wondrous/sns/theme/SnsCompositeTheme;-><init>([Lio/wondrous/sns/theme/SnsTheme;)V

    new-instance p1, Lio/wondrous/sns/theme/SnsAttributeTheme;

    iget p0, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->a:I

    invoke-direct {p1, p0, v0, v2}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;Z)V

    return-object p1
.end method

.method public static final synthetic b(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)I
    .locals 0

    iget p0, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->b:I

    return p0
.end method

.method public static final synthetic c(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)I
    .locals 0

    iget p0, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->c:I

    return p0
.end method


# virtual methods
.method public final d()Lio/wondrous/sns/theme/SnsTheme;
    .locals 3

    new-instance v0, Lsns/theme/vpaas/SnsVpaasResolverTheme;

    iget v1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->a:I

    new-instance v2, Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;

    invoke-direct {v2, p0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$build$resolvedTheme$1;-><init>(Lsns/theme/vpaas/SnsFeatureThemeBuilder;)V

    invoke-direct {v0, v1, v2}, Lsns/theme/vpaas/SnsVpaasResolverTheme;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    invoke-direct {v1, v0}, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;-><init>(Lio/wondrous/sns/theme/SnsTheme;)V

    return-object v1
.end method

.method public final e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->b:I

    return-object p0
.end method

.method public final f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->c:I

    return-object p0
.end method
