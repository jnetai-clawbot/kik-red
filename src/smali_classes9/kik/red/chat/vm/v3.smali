.class public final Lkik/red/chat/vm/v3;
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
.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/f1;

    return-object p1
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final da(ILkik/red/chat/vm/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItemViewModel;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    return-void
.end method

.method public final ea(Lkik/red/chat/vm/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->X9(I)V

    return-void
.end method

.method public final fa()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/v3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
