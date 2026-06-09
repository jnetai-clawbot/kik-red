.class public final Lcom/google/firebase/inappmessaging/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lio/reactivex/b0;

.field private final b:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;)V
    .locals 0
    .param p1    # Lio/reactivex/b0;
        .annotation runtime Ljavax/inject/Named;
            value = "io"
        .end annotation
    .end param
    .param p2    # Lio/reactivex/b0;
        .annotation runtime Ljavax/inject/Named;
            value = "main"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i2;->a:Lio/reactivex/b0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/i2;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i2;->a:Lio/reactivex/b0;

    return-object v0
.end method

.method public final b()Lio/reactivex/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i2;->b:Lio/reactivex/b0;

    return-object v0
.end method
