.class public final Lio/wondrous/sns/theme/SnsCompositeTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/theme/SnsTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/theme/SnsCompositeTheme;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "",
        "themes",
        "<init>",
        "([Lio/wondrous/sns/theme/SnsTheme;)V",
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
.field private final a:[Lio/wondrous/sns/theme/SnsTheme;


# direct methods
.method public varargs constructor <init>([Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 1

    const-string/jumbo v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/theme/SnsCompositeTheme;->a:[Lio/wondrous/sns/theme/SnsTheme;

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
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/theme/SnsCompositeTheme;->a:[Lio/wondrous/sns/theme/SnsTheme;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->c(Landroid/app/Activity;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/theme/SnsCompositeTheme;->a:[Lio/wondrous/sns/theme/SnsTheme;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lio/wondrous/sns/theme/SnsTheme;->d(Landroid/content/Context;Lio/wondrous/sns/theme/SnsLayoutInflaterFactory;)Landroid/content/Context;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
