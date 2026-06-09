.class final Lkik/red/chat/vm/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/p1;


# instance fields
.field final synthetic a:Lkik/red/chat/vm/y2$a;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/y2$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/x2;->a:Lkik/red/chat/vm/y2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/x2;->a:Lkik/red/chat/vm/y2$a;

    iget-object v0, v0, Lkik/red/chat/vm/y2$a;->a:Lkik/red/chat/vm/p1;

    invoke-interface {v0}, Lkik/red/chat/vm/p1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/x2;->a:Lkik/red/chat/vm/y2$a;

    iget-object v0, v0, Lkik/red/chat/vm/y2$a;->a:Lkik/red/chat/vm/p1;

    invoke-interface {v0}, Lkik/red/chat/vm/p1;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
