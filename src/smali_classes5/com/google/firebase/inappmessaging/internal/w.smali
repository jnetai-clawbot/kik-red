.class public final synthetic Lcom/google/firebase/inappmessaging/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/c0;

.field public final synthetic b:Lf8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/c0;Lf8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/w;->a:Lcom/google/firebase/inappmessaging/internal/c0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/w;->b:Lf8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/w;->a:Lcom/google/firebase/inappmessaging/internal/c0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/w;->b:Lf8/a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/c0;->d(Lcom/google/firebase/inappmessaging/internal/c0;Lf8/a;)V

    return-void
.end method
