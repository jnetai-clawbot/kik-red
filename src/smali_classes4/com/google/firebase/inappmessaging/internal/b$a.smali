.class final Lcom/google/firebase/inappmessaging/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/internal/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b$a;->a:Lcom/google/firebase/inappmessaging/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcd/a;->i()V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b$a;->a:Lcom/google/firebase/inappmessaging/internal/b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/b;->b(Lcom/google/firebase/inappmessaging/internal/b;)Lx6/a;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/d0;

    invoke-direct {v2, p1}, Lcom/google/firebase/inappmessaging/internal/d0;-><init>(Lio/reactivex/j;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lx6/a;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/b;->a(Lcom/google/firebase/inappmessaging/internal/b;Lx6/a$a;)Lx6/a$a;

    return-void
.end method
