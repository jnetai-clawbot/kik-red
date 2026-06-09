.class public final Lkik/red/chat/vm/h$a;
.super Lkik/red/chat/vm/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/u$b<",
        "Lkik/red/chat/vm/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/u$b;-><init>()V

    new-instance v0, Lkik/red/chat/vm/h;

    invoke-direct {v0}, Lkik/red/chat/vm/h;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    return-void
.end method


# virtual methods
.method public final b()Lkik/red/chat/vm/u;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/h;

    return-object v0
.end method

.method public final j()Lkik/red/chat/vm/h;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    check-cast v0, Lkik/red/chat/vm/h;

    return-object v0
.end method
