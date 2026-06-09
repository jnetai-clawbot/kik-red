.class final Lkik/red/chat/vm/i;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/vm/j;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/i;->a:Lkik/red/chat/vm/j;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/i;->a:Lkik/red/chat/vm/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lkik/red/chat/vm/j;->Y9(Lkik/red/chat/vm/j;ZZ)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/i;->a:Lkik/red/chat/vm/j;

    invoke-static {v0}, Lkik/red/chat/vm/j;->X9(Lkik/red/chat/vm/j;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/i;->a:Lkik/red/chat/vm/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/j;->Y9(Lkik/red/chat/vm/j;ZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/i;->a:Lkik/red/chat/vm/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/j;->Y9(Lkik/red/chat/vm/j;ZZ)V

    return-void
.end method
