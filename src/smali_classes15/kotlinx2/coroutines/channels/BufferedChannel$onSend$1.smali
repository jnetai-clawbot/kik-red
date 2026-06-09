.class final synthetic Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx2/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lkotlinx2/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;->INSTANCE:Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx2/coroutines/channels/BufferedChannel;

    const-string/jumbo v4, "registerSelectForSend(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "registerSelectForSend"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/BufferedChannel;

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-virtual {p0, v0, v1, p3}, Lkotlinx2/coroutines/channels/BufferedChannel$onSend$1;->invoke(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/channels/BufferedChannel;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/BufferedChannel<",
            "*>;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkotlinx2/coroutines/channels/BufferedChannel;->registerSelectForSend(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method
