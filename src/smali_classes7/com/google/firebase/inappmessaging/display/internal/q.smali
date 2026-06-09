.class public final Lcom/google/firebase/inappmessaging/display/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/inappmessaging/display/internal/q;
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/q$a;->a()Lcom/google/firebase/inappmessaging/display/internal/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/p;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/p;-><init>()V

    return-object v0
.end method
