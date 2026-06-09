.class public final synthetic Lkotlinx2/coroutines/channels/BroadcastKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/channels/ReceiveChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BroadcastKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/channels/ReceiveChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/channels/BroadcastKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/channels/ReceiveChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/channels/BroadcastKt;->$r8$lambda$HZeuuBCWkfg6xjDbd9YApYs80LQ(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
