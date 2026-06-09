.class final Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->this$0:Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/ScrollableNestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
