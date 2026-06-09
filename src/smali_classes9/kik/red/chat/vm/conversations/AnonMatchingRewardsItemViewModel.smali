.class public final Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IAnonMatchingRewardsItemViewModel;


# instance fields
.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput p1, p0, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;->f:I

    iput-boolean p2, p0, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;->g:Z

    return-void
.end method


# virtual methods
.method public final U2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final b8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingRewardsItemViewModel;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
