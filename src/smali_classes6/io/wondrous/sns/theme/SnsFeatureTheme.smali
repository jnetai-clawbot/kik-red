.class public final Lio/wondrous/sns/theme/SnsFeatureTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/theme/SnsFeatureTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "",
        "featureOverlayThemeRes",
        "featureOverlayThemeDefaultStyle",
        "",
        "force",
        "<init>",
        "(IIZ)V",
        "sns-theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    iput p2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    iput-boolean p3, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->b(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    iget v0, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result p2

    iget v0, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    sget p2, Lio/wondrous/sns/theme/a;->snsLibraryTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v2, v3}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    iget v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    iget v3, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    invoke-virtual {p0, v0, v2, v3}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v3, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    invoke-direct {v1, p1, v0, v2, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_2
    iget v0, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    sget v3, Lio/wondrous/sns/theme/a;->snsLibraryTheme:I

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p1, v3, v1}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_5

    instance-of v3, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result v3

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    invoke-direct {v1, p1, v0, v2, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    move-object p1, v1

    :goto_1
    iget v0, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->a:I

    iget v1, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lio/wondrous/sns/theme/SnsFeatureTheme;->e(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    invoke-direct {v1, p1, v0, v2, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    return-object v1

    :cond_5
    new-instance v0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget v1, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->b:I

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsFeatureTheme;->c:Z

    invoke-direct {v0, p1, v1, v2, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;II)I
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p3
.end method
