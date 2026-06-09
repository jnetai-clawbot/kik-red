.class final Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;

    invoke-direct {v0}, Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;-><init>()V

    sput-object v0, Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;->a:Lcom/kik/shopping/IapProductPurchaseManager$completePurchase$1;

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

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "In app product"

    const-string v0, "consumed"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
