.class public final Lkik/red/chat/vm/widget/i;
.super Lkik/red/chat/vm/widget/n;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/widget/h;


# direct methods
.method public constructor <init>(Lwa/h$d;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/vm/widget/n;-><init>(Lwa/h$d;Lkik/red/chat/presentation/MediaTrayPresenterImpl$SmileyClickListener;Lwq/b;)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-object v0, Lkik/red/chat/vm/widget/h$a;->SMILEY:Lkik/red/chat/vm/widget/h$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/h$a;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q0(Lkik/red/chat/vm/widget/n;)V

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/widget/n;->X9(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final u4()V
    .locals 0

    return-void
.end method

.method public final v7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/n;->t4()Lwa/f;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIIl1II1II11l11l;->ll1l11ll11llI11l(Lwa/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
