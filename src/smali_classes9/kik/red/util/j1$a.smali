.class final Lkik/red/util/j1$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/j1;->b(Ljava/util/Map;Lkik/core/xdata/e;Lrm/e0;Lkik/red/chat/vm/k1;Lnq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/k1;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/k1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/j1$a;->a:Lkik/red/chat/vm/k1;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/util/j1$a;->a:Lkik/red/chat/vm/k1;

    new-instance v1, Lkik/red/util/i1;

    invoke-direct {v1, p1}, Lkik/red/util/i1;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->A(Lkik/red/chat/vm/p1;)V

    return-void
.end method
