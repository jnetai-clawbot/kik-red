.class public final synthetic Lio/wondrous/sns/chat/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/input/j;

.field public static final synthetic b:Lio/wondrous/sns/chat/input/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/input/j;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/j;->a:Lio/wondrous/sns/chat/input/j;

    new-instance v0, Lio/wondrous/sns/chat/input/j;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/j;->b:Lio/wondrous/sns/chat/input/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;->a()Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;->INSUFFICIENT_BALANCE:Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
