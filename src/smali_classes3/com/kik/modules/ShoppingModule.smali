.class public final Lcom/kik/modules/ShoppingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/ShoppingModule;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/shopping/IPurchaseStorage;)Lcom/kik/shopping/IInAppPurchaseManager;
    .locals 2

    const-string v0, "inAppPurchaseStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/shopping/InAppPurchaseManager;

    iget-object v1, p0, Lcom/kik/modules/ShoppingModule;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/kik/shopping/InAppPurchaseManager;-><init>(Landroid/content/Context;Lcom/kik/shopping/IPurchaseStorage;)V

    return-object v0
.end method
