.class public abstract Lcom/kik/shopping/PurchaseStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/shopping/PurchaseStatus$Companion;,
        Lcom/kik/shopping/PurchaseStatus$Completed;,
        Lcom/kik/shopping/PurchaseStatus$Consumed;,
        Lcom/kik/shopping/PurchaseStatus$Pending;,
        Lcom/kik/shopping/PurchaseStatus$Purchased;
    }
.end annotation


# static fields
.field public static final c:Lcom/kik/shopping/PurchaseStatus$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kik/shopping/PurchaseStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/shopping/PurchaseStatus$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/shopping/PurchaseStatus;->c:Lcom/kik/shopping/PurchaseStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/PurchaseStatus;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/shopping/PurchaseStatus;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kik/shopping/PurchaseStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/PurchaseStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/PurchaseStatus;->b:Ljava/lang/String;

    return-object v0
.end method
