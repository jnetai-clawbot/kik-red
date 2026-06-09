.class public final synthetic Lcom/google/firebase/inappmessaging/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/q$e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/q$e;Lf8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/p;->a:Lcom/google/firebase/inappmessaging/internal/q$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/p;->a:Lcom/google/firebase/inappmessaging/internal/q$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
