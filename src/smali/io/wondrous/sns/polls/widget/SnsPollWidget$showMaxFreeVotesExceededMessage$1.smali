.class final Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/polls/widget/SnsPollWidget;->f(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/Toast;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/Toast;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/wondrous/sns/polls/widget/SnsPollWidget;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ILio/wondrous/sns/polls/widget/SnsPollWidget;Landroid/content/Context;II)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->a:I

    iput-object p2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->b:Lio/wondrous/sns/polls/widget/SnsPollWidget;

    iput-object p3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->c:Landroid/content/Context;

    iput p4, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->d:I

    iput p5, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/widget/Toast;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->a:I

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->b:Lio/wondrous/sns/polls/widget/SnsPollWidget;

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->c:Landroid/content/Context;

    iget v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->d:I

    sget v4, Lio/wondrous/sns/polls/widget/SnsPollWidget;->z:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->b:Lio/wondrous/sns/polls/widget/SnsPollWidget;

    iget-object v4, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->c:Landroid/content/Context;

    iget v5, p0, Lio/wondrous/sns/polls/widget/SnsPollWidget$showMaxFreeVotesExceededMessage$1;->e:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
