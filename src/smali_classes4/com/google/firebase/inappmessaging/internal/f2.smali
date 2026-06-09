.class public final synthetic Lcom/google/firebase/inappmessaging/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/g2;

.field public final synthetic b:Lf8/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/f2;->a:Lcom/google/firebase/inappmessaging/internal/g2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/f2;->b:Lf8/m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/f2;->a:Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/f2;->b:Lf8/m;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/g2;->h(Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Z

    move-result p1

    return p1
.end method
