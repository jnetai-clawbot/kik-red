.class final Lkik/core/net/outgoing/g0$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/g0;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/g0;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/g0$b;->a:Lkik/core/net/outgoing/g0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/core/net/outgoing/g0$b;->a:Lkik/core/net/outgoing/g0;

    iget-object v0, p1, Lkik/core/net/outgoing/g0;->h:Ltm/e;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Ltm/e;->F1(Lkik/core/net/outgoing/g0;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object p1, p0, Lkik/core/net/outgoing/g0$b;->a:Lkik/core/net/outgoing/g0;

    iget-object v0, p1, Lkik/core/net/outgoing/g0;->h:Ltm/e;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Ltm/e;->F1(Lkik/core/net/outgoing/g0;I)V

    return-void
.end method
