.class public final synthetic Lio/wondrous/sns/chat/input/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/input/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/input/s;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/s;->a:Lio/wondrous/sns/chat/input/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;->a()Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;->c()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
