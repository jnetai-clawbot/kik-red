.class public final Lio/wondrous/sns/theme/SnsAttributeTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/theme/SnsAttributeTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "",
        "attrResId",
        "fallbackTheme",
        "",
        "force",
        "<init>",
        "(ILio/wondrous/sns/theme/SnsTheme;Z)V",
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

.field private final b:Lio/wondrous/sns/theme/SnsTheme;

.field private final c:Z


# direct methods
.method public constructor <init>(ILio/wondrous/sns/theme/SnsTheme;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->a:I

    iput-object p2, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->b:Lio/wondrous/sns/theme/SnsTheme;

    iput-boolean p3, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;Z)V

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
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-boolean p2, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->c:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->b:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/theme/SnsContextThemeWrapper;

    iget-boolean v2, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->c:Z

    invoke-direct {v1, p1, v0, v2, p2}, Lio/wondrous/sns/theme/SnsContextThemeWrapper;-><init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/theme/SnsAttributeTheme;->b:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method
