.class public abstract Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/f1;",
        ">",
        "Lkik/red/chat/vm/c<",
        "TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private h:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lrx/o;->x(JJLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->h:Lrx/o;

    return-void
.end method


# virtual methods
.method public abstract D()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract da()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ea()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/DialogResult<",
            "TItemViewModel;>;>;"
        }
    .end annotation
.end method

.method protected final fa()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;->h:Lrx/o;

    return-object v0
.end method

.method public abstract ga()V
.end method

.method public abstract h()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ha()V
.end method

.method public abstract ia()Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method
