.class final Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topalert/TopAlertViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topalert/TopAlertViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1$2;->a:Lcom/kik/kik_it/topalert/TopAlertViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1$2;->a:Lcom/kik/kik_it/topalert/TopAlertViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/topalert/TopAlertViewModel;->Z0()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
