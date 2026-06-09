.class public final synthetic Lcom/applovin/exoplayer2/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/m;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->M(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/w;->b:Ljava/lang/Object;

    check-cast v1, Lf8/i;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/l$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->b(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Lcom/google/firebase/inappmessaging/l$b;Ljava/lang/String;)V

    return-void
.end method
