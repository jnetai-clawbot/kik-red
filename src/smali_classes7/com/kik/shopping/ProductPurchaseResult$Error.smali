.class public final Lcom/kik/shopping/ProductPurchaseResult$Error;
.super Lcom/kik/shopping/ProductPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/shopping/ProductPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/shopping/ProductPurchaseResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/kik/shopping/ProductPurchaseResult$Error;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/ProductPurchaseResult$Error;->a:Ljava/lang/Throwable;

    return-object v0
.end method
