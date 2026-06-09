.class public final Lcom/kik/shopping/PurchaseResult$Error;
.super Lcom/kik/shopping/PurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/shopping/PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/shopping/PurchaseResult;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/kik/shopping/PurchaseResult$Error;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/shopping/PurchaseResult$Error;->a:Ljava/lang/String;

    return-object v0
.end method
