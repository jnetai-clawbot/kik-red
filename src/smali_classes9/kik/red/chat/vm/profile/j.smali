.class final Lkik/red/chat/vm/profile/j;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/l;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/j;->a:Lkik/red/chat/vm/profile/l;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/j;->a:Lkik/red/chat/vm/profile/l;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/b;->ha(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/j;->a:Lkik/red/chat/vm/profile/l;

    invoke-static {v0}, Lkik/red/chat/vm/profile/l;->Ia(Lkik/red/chat/vm/profile/l;)Ldc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/j;->a:Lkik/red/chat/vm/profile/l;

    invoke-static {v0}, Lkik/red/chat/vm/profile/l;->Ia(Lkik/red/chat/vm/profile/l;)Ldc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/profile/l;->ga(Ldc/a;)V

    :cond_0
    return-void
.end method
