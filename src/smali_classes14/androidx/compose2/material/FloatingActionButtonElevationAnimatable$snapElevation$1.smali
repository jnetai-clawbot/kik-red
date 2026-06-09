.class final Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "FloatingActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;


# direct methods
.method constructor <init>(Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->this$0:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    iget-object v0, p0, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->this$0:Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;->access$snapElevation(Landroidx/compose2/material/FloatingActionButtonElevationAnimatable;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
