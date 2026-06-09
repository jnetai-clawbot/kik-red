.class public final Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/polls/start/PollsStartDialog;

.field final synthetic b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/polls/start/PollsStartDialog;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/polls/start/PollsStartDialog;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    iput-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;->a:Lio/wondrous/sns/polls/start/PollsStartDialog;

    iget-object p3, p0, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2, p3}, Lio/wondrous/sns/polls/start/PollsStartDialog;->P3(Lio/wondrous/sns/polls/start/PollsStartDialog;ILjava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
