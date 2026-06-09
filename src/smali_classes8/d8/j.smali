.class public final Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/x1;

.field private final b:Lr7/d;


# direct methods
.method public constructor <init>(Lg8/a;Lr7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Lx6/a;",
            ">;",
            "Lr7/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/x1;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/x1;-><init>(Lg8/a;)V

    iput-object v0, p0, Ld8/j;->a:Lcom/google/firebase/inappmessaging/internal/x1;

    iput-object p2, p0, Ld8/j;->b:Lr7/d;

    return-void
.end method


# virtual methods
.method final a()Lx6/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Ld8/j;->a:Lcom/google/firebase/inappmessaging/internal/x1;

    return-object v0
.end method

.method final b()Lr7/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Ld8/j;->b:Lr7/d;

    return-object v0
.end method
