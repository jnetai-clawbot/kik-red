.class public final Lkik/red/chat/vm/m;
.super Lkik/red/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/g0;


# instance fields
.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lkik/red/chat/vm/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/m;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Lkik/red/chat/vm/b;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "branch"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c7()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/m;->f:Landroid/os/Bundle;

    return-object v0
.end method
