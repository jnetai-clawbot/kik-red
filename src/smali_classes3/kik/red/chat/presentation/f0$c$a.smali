.class final Lkik/red/chat/presentation/f0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/f0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/f0$c;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/f0$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/f0$c$a;->a:Lkik/red/chat/presentation/f0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/f0$c$a;->a:Lkik/red/chat/presentation/f0$c;

    invoke-static {v0}, Lkik/red/chat/presentation/f0$c;->b(Lkik/red/chat/presentation/f0$c;)Lxk/x;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/f0$c$a;->a:Lkik/red/chat/presentation/f0$c;

    invoke-static {v1}, Lkik/red/chat/presentation/f0$c;->a(Lkik/red/chat/presentation/f0$c;)I

    move-result v1

    invoke-interface {v0, v1}, Lxk/x;->g(I)V

    return-void
.end method
