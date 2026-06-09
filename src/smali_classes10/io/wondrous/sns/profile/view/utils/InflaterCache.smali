.class public final Lio/wondrous/sns/profile/view/utils/InflaterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/profile/view/utils/InflaterCache;",
        "",
        "T",
        "",
        "cacheSize",
        "<init>",
        "(I)V",
        "sns-profile-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TT;",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/wondrous/sns/profile/view/utils/InflaterCache;-><init>(IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/profile/view/utils/InflaterCache;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/profile/view/utils/InflaterCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/LayoutInflater;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/profile/view/utils/InflaterCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    new-instance v0, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget v2, Lmj/f;->Theme_MaterialComponents_Light_Bridge:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/c;)V

    new-instance v1, Lio/wondrous/sns/theme/SnsOverlayTheme;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v3}, Lio/wondrous/sns/theme/SnsOverlayTheme;-><init>(ILjava/util/List;Z)V

    new-instance p2, Lio/wondrous/sns/theme/SnsCompositeTheme;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/wondrous/sns/theme/SnsTheme;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-direct {p2, v2}, Lio/wondrous/sns/theme/SnsCompositeTheme;-><init>([Lio/wondrous/sns/theme/SnsTheme;)V

    invoke-static {p2, p3}, Lio/wondrous/sns/theme/SnsTheme$DefaultImpls;->c(Lio/wondrous/sns/theme/SnsTheme;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p2, p0, Lio/wondrous/sns/profile/view/utils/InflaterCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
