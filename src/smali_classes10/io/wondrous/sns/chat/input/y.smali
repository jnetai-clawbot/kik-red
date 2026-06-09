.class public final synthetic Lio/wondrous/sns/chat/input/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/input/y;

.field public static final synthetic c:Lio/wondrous/sns/chat/input/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/input/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/input/y;->b:Lio/wondrous/sns/chat/input/y;

    new-instance v0, Lio/wondrous/sns/chat/input/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/input/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/input/y;->c:Lio/wondrous/sns/chat/input/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/input/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/chat/input/y;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;->b()Lio/wondrous/sns/data/model/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
