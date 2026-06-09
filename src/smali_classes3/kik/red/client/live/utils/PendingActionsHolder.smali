.class public final Lkik/red/client/live/utils/PendingActionsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkik/red/client/live/utils/PendingAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/red/client/live/utils/PendingActionsHolder;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/client/live/utils/PendingAction;)V
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/PendingActionsHolder;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkik/red/client/live/utils/PendingAction;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/PendingActionsHolder;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/utils/PendingAction;

    return-object v0
.end method
