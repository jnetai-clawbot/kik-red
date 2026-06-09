.class public final Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;",
        "",
        "broadcasterCacheSize",
        "viewerCacheSize",
        "<init>",
        "(II)V",
        "broadcast-video-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;-><init>(IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;-><init>(IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->a:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->b:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x64

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;-><init>(II)V

    return-void
.end method

.method private final f(Lcom/meetme/broadcast/data/tokens/TokenType;)Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/broadcast/data/tokens/TokenType;",
            ")",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->b:Landroid/util/LruCache;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->a:Landroid/util/LruCache;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->f(Lcom/meetme/broadcast/data/tokens/TokenType;)Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->f(Lcom/meetme/broadcast/data/tokens/TokenType;)Landroid/util/LruCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meetme/broadcast/data/tokens/ChannelToken;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meetme/broadcast/data/tokens/ChannelToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;Ljava/lang/String;)Lcom/meetme/broadcast/data/tokens/ChannelToken;
    .locals 0

    const-string p3, "channel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lcom/meetme/broadcast/data/tokens/ChannelToken;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/ChannelToken;Lcom/meetme/broadcast/data/tokens/TokenType;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/meetme/broadcast/data/tokens/LruChannelTokenManager;->f(Lcom/meetme/broadcast/data/tokens/TokenType;)Landroid/util/LruCache;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/TokenType;",
            ")",
            "Lio/reactivex/t<",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager$DefaultImpls;->a(Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
