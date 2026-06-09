.class public final Lio/wondrous/sns/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Luh/o;->Sns_ThemeOverlay:I

    sput v0, Lio/wondrous/sns/util/u;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget v0, Luh/c;->snsLibraryTheme:I

    sget v1, Lio/wondrous/sns/util/u;->a:I

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Luh/c;->snsLibraryTheme:I

    sget v1, Lio/wondrous/sns/util/u;->a:I

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lio/wondrous/sns/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method

.method public static e(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    sput p0, Lio/wondrous/sns/util/u;->a:I

    return-void
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p2
.end method
