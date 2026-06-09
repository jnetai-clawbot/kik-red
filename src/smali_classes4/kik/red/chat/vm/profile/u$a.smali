.class final Lkik/red/chat/vm/profile/u$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/profile/u;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/red/chat/vm/g3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/u;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/u;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/u$a;->a:Lkik/red/chat/vm/profile/u;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/red/chat/vm/g3;

    iget-object v0, p0, Lkik/red/chat/vm/profile/u$a;->a:Lkik/red/chat/vm/profile/u;

    invoke-static {v0}, Lkik/red/chat/vm/profile/u;->ta(Lkik/red/chat/vm/profile/u;)Lwq/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
