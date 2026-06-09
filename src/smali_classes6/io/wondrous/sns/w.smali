.class public final synthetic Lio/wondrous/sns/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/w;

.field public static final synthetic b:Lio/wondrous/sns/w;

.field public static final synthetic c:Lio/wondrous/sns/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/w;

    invoke-direct {v0}, Lio/wondrous/sns/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/w;->a:Lio/wondrous/sns/w;

    new-instance v0, Lio/wondrous/sns/w;

    invoke-direct {v0}, Lio/wondrous/sns/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/w;->b:Lio/wondrous/sns/w;

    new-instance v0, Lio/wondrous/sns/w;

    invoke-direct {v0}, Lio/wondrous/sns/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/w;->c:Lio/wondrous/sns/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi/a;)V
    .locals 1

    sget v0, Lio/wondrous/sns/SnsAppSpecifics;->g:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    check-cast p2, Ljava/lang/Long;

    sget p2, Lio/wondrous/sns/w3;->Z6:I

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
