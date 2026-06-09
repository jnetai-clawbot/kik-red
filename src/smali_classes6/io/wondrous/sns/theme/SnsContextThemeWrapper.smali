.class public final Lio/wondrous/sns/theme/SnsContextThemeWrapper;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/theme/SnsContextThemeWrapper;",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "Landroid/content/Context;",
        "base",
        "",
        "themeResId",
        "",
        "force",
        "Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;",
        "inflaterFactory",
        "<init>",
        "(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V",
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
.field private final a:Z

.field private final b:Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLio/wondrous/sns/theme/SnsLayoutInflaterFactory;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->a:Z

    iput-object p4, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->b:Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;

    new-instance p1, Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/theme/SnsContextThemeWrapper$inflater$2;-><init>(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->b:Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;

    return-object p0
.end method

.method public static final synthetic b(Lio/wondrous/sns/theme/SnsContextThemeWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-super {p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const-string p3, "theme"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lio/wondrous/sns/theme/SnsContextThemeWrapper;->a:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
