.class public final Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/theme/SnsTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/wondrous/sns/theme/SnsTheme;Landroid/app/Activity;IILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;I)Landroid/content/Context;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lio/wondrous/sns/theme/SnsTheme;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
