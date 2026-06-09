.class public abstract Lkik/red/chat/vm/a;
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
.field private h:Lkik/red/util/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Lkik/red/util/o0;

    invoke-direct {v0}, Lkik/red/util/o0;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/a;->h:Lkik/red/util/o0;

    return-void
.end method


# virtual methods
.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/a;->h:Lkik/red/util/o0;

    invoke-virtual {v0, p1}, Lkik/red/util/o0;->a(I)Lrx/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/red/chat/vm/a;->da(ILrx/o;)Lkik/red/chat/vm/f1;

    move-result-object p1

    return-object p1
.end method

.method protected final X9(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/a;->h:Lkik/red/util/o0;

    invoke-virtual {v0, p1}, Lkik/red/util/o0;->b(I)Lrx/o;

    invoke-super {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    return-void
.end method

.method protected final ca(II)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/a;->h:Lkik/red/util/o0;

    invoke-virtual {v0, p1, p2}, Lkik/red/util/o0;->d(II)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->ca(II)V

    return-void
.end method

.method protected abstract da(ILrx/o;)Lkik/red/chat/vm/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method
