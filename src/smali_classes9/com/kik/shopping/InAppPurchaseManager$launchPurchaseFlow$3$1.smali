.class final Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/PurchaseResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;

    invoke-direct {v0}, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;-><init>()V

    sput-object v0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;->a:Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$1;

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
    .locals 0

    check-cast p1, Lcom/kik/shopping/PurchaseResult;

    instance-of p1, p1, Lcom/kik/shopping/PurchaseResult$Idle;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
