.class public final Lkotlinx2/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# static fields
.field private static final NO_ELEMENT:Lkotlinx2/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx2/coroutines/internal/Symbol;

    return-void
.end method

.method public static final BroadcastChannel(I)Lkotlinx2/coroutines/channels/BroadcastChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx2/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    check-cast v0, Lkotlinx2/coroutines/channels/BroadcastChannel;

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    new-instance v0, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v0}, Lkotlinx2/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    check-cast v0, Lkotlinx2/coroutines/channels/BroadcastChannel;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    sget-object v1, Lkotlinx2/coroutines/channels/Channel;->Factory:Lkotlinx2/coroutines/channels/Channel$Factory;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    check-cast v0, Lkotlinx2/coroutines/channels/BroadcastChannel;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx2/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx2/coroutines/internal/Symbol;

    return-object v0
.end method
