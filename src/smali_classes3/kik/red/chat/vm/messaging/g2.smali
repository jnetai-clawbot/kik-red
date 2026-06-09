.class final Lkik/red/chat/vm/messaging/g2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyl/a;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/red/chat/vm/messaging/h2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/h2;Lyl/a;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/g2;->c:Lkik/red/chat/vm/messaging/h2;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/g2;->a:Lyl/a;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/g2;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/g2;->c:Lkik/red/chat/vm/messaging/h2;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/g2;->a:Lyl/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/g2;->b:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkik/red/chat/vm/messaging/h2;->Ec(Lkik/red/chat/vm/messaging/h2;Lyl/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method
