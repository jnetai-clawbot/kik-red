.class public final Lcom/kik/shopping/PurchaseResult$Idle;
.super Lcom/kik/shopping/PurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/shopping/PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/PurchaseResult$Idle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/PurchaseResult$Idle;

    invoke-direct {v0}, Lcom/kik/shopping/PurchaseResult$Idle;-><init>()V

    sput-object v0, Lcom/kik/shopping/PurchaseResult$Idle;->a:Lcom/kik/shopping/PurchaseResult$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/shopping/PurchaseResult;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
