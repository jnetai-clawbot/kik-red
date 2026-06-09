.class public final Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/parse/ParseChannelTokenProducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;",
        "Lcom/meetme/broadcast/data/tokens/ChannelTokenProducer;",
        "Lmg/v;",
        "api",
        "Lmg/b0;",
        "guestApi",
        "Lio/wondrous/sns/data/VideoGuestRepository;",
        "guestRepo",
        "<init>",
        "(Lmg/v;Lmg/b0;Lio/wondrous/sns/data/VideoGuestRepository;)V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmg/v;

.field private final b:Lmg/b0;

.field private final c:Lio/wondrous/sns/data/VideoGuestRepository;


# direct methods
.method public constructor <init>(Lmg/v;Lmg/b0;Lio/wondrous/sns/data/VideoGuestRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->a:Lmg/v;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->b:Lmg/b0;

    iput-object p3, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->c:Lio/wondrous/sns/data/VideoGuestRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meetme/broadcast/data/tokens/TokenType;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meetme/broadcast/data/tokens/TokenType;",
            ")",
            "Lio/reactivex/c0<",
            "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->c:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->b:Lmg/b0;

    invoke-virtual {v0, p1, p2}, Lmg/b0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->a:Lmg/v;

    invoke-virtual {p2, p1}, Lmg/v;->H(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lio/wondrous/sns/data/parse/ParseChannelTokenProducer;->a:Lmg/v;

    invoke-virtual {p2, p1}, Lmg/v;->d(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    :goto_0
    sget-object p2, Ldi/g;->b:Ldi/g;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Ldi/f;->b:Ldi/f;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
