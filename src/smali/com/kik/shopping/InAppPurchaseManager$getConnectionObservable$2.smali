.class final Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/InAppPurchaseManager;->l()Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ConnectionStatus;",
        "Lcom/kik/shopping/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;

    invoke-direct {v0}, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;-><init>()V

    sput-object v0, Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;->a:Lcom/kik/shopping/InAppPurchaseManager$getConnectionObservable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/ConnectionStatus;

    sget-object v0, Lcom/kik/shopping/ConnectionStatus$DisconnectedForever;->a:Lcom/kik/shopping/ConnectionStatus$DisconnectedForever;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Billing not available"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
