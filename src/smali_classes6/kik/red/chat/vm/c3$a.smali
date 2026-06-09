.class final Lkik/red/chat/vm/c3$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/c3;->X8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/red/chat/vm/c3;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/c3;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/c3$a;->b:Lkik/red/chat/vm/c3;

    iput-object p2, p0, Lkik/red/chat/vm/c3$a;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/c3$a;->b:Lkik/red/chat/vm/c3;

    invoke-static {v0}, Lkik/red/chat/vm/c3;->Z9(Lkik/red/chat/vm/c3;)Lwq/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/c3$a;->b:Lkik/red/chat/vm/c3;

    iget-object v1, p0, Lkik/red/chat/vm/c3$a;->a:Lkik/core/datatypes/o;

    const-string v2, "Muted"

    invoke-static {v0, v2, v1}, Lkik/red/chat/vm/c3;->aa(Lkik/red/chat/vm/c3;Ljava/lang/String;Lkik/core/datatypes/o;)V

    return-void
.end method
