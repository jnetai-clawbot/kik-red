.class final Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/kik/kik_it/kikbak/KikBakViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p2, p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->B1(Lcom/kik/kik_it/kikbak/KikBakViewModel;I)V

    iget-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-virtual {p1}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->H1()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$onScreenVisible$1$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    invoke-static {p2}, Lcom/kik/kik_it/kikbak/KikBakViewModel;->y1(Lcom/kik/kik_it/kikbak/KikBakViewModel;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
