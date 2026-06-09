.class public final synthetic Lcom/google/firebase/inappmessaging/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/c0;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/c0;Lcom/google/firebase/inappmessaging/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/v;->a:Lcom/google/firebase/inappmessaging/internal/c0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Lcom/google/firebase/inappmessaging/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/v;->a:Lcom/google/firebase/inappmessaging/internal/c0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Lcom/google/firebase/inappmessaging/l$a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/c0;->c(Lcom/google/firebase/inappmessaging/internal/c0;Lcom/google/firebase/inappmessaging/l$a;)V

    return-void
.end method
