.class public final synthetic Lkik/red/chat/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/a0;->a:Lkik/red/chat/fragment/KikChatFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/a0;->a:Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->E4:Lac/a;

    invoke-static {p1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->t()Lrx/o;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "null@null"

    invoke-static {v1}, Lkik/core/datatypes/u;->Z(Ljava/lang/String;)Lkik/core/datatypes/u;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lrx/o;->T(JLjava/util/concurrent/TimeUnit;Lrx/o;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
