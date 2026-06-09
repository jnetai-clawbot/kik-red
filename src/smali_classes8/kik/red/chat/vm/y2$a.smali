.class final Lkik/red/chat/vm/y2$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/y2;->A(Lkik/red/chat/vm/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/p1;

.field final synthetic b:Lkik/red/chat/vm/y2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/p1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/y2$a;->b:Lkik/red/chat/vm/y2;

    iput-object p2, p0, Lkik/red/chat/vm/y2$a;->a:Lkik/red/chat/vm/p1;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Public Group Tutorial Accepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/y2$a;->b:Lkik/red/chat/vm/y2;

    new-instance v0, Lkik/red/chat/vm/x2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/x2;-><init>(Lkik/red/chat/vm/y2$a;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/y2;->A(Lkik/red/chat/vm/p1;)V

    :cond_0
    return-void
.end method
