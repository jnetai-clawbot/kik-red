.class public final Lsns/theme/vpaas/SnsVpaasResolverTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/theme/vpaas/SnsVpaasResolverTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "",
        "featureThemeAttrId",
        "Lkotlin/Function1;",
        "",
        "factory",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
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


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsns/theme/vpaas/SnsVpaasResolverTheme;->a:I

    iput-object p2, p0, Lsns/theme/vpaas/SnsVpaasResolverTheme;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final e(Landroid/content/Context;)Lio/wondrous/sns/theme/SnsTheme;
    .locals 10

    iget v0, p0, Lsns/theme/vpaas/SnsVpaasResolverTheme;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsns/theme/vpaas/SnsVpaasResolverTheme;->b:Lkotlin/jvm/functions/Function1;

    sget v2, Lzj/a;->isVpaasTheme:I

    invoke-static {p1, v2}, Lio/wondrous/sns/theme/ContextKt;->c(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lio/wondrous/sns/theme/SnsAttributeTheme;

    sget v5, Lzj/a;->snsLibraryTheme:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V

    invoke-static {v3, p1}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lio/wondrous/sns/theme/ContextKt;->c(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/theme/SnsTheme;

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/theme/SnsAttributeTheme;

    iget v1, p0, Lsns/theme/vpaas/SnsVpaasResolverTheme;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/theme/SnsAttributeTheme;-><init>(ILio/wondrous/sns/theme/SnsTheme;ZILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p1
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
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/theme/vpaas/SnsVpaasResolverTheme;->e(Landroid/content/Context;)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsns/theme/vpaas/SnsVpaasResolverTheme;->e(Landroid/content/Context;)Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
