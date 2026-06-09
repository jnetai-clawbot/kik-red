.class public final Lkik/red/chat/vm/live/TosLiveViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/live/TosLiveViewModel$Companion;
    }
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/k1;

.field protected b:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/live/TosLiveViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/live/TosLiveViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/live/TosLiveViewModel;->a:Lkik/red/chat/vm/k1;

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/TosLiveViewModel;->b:Lrm/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/e0;->E()V

    return-void

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->M3(Lkik/red/chat/vm/live/TosLiveViewModel;)V

    :cond_0
    iput-object p2, p0, Lkik/red/chat/vm/live/TosLiveViewModel;->a:Lkik/red/chat/vm/k1;

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/TosLiveViewModel;->b:Lrm/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrm/e0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/live/TosLiveViewModel;->a:Lkik/red/chat/vm/k1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->f0(Lkik/red/chat/vm/live/TosLiveViewModel;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
