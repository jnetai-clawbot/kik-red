.class public final Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;-><init>(Lcom/kik/kik_it/topalert/ITopAlertViewModel;Lcom/kik/kik_it/topiclist/usecases/ReportPostUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    const-wide/32 v0, 0xdbba0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v0}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->y1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v1}, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;->y1(Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel$timer$1;->a:Lcom/kik/kik_it/topiclist/viewmodels/TopicListViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p1, v2

    long-to-int v3, v2

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr p1, v4

    mul-int/lit8 v2, v3, 0x3c

    int-to-long v4, v2

    sub-long/2addr p1, v4

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;->a(Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;Ljava/lang/String;)Lcom/kik/kik_it/topiclist/shop/ShopDialogInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
