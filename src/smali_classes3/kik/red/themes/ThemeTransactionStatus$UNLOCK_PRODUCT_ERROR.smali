.class final Lkik/red/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;
.super Lkik/red/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UNLOCK_PRODUCT_ERROR"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0xfa1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/red/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;->retry()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public retry()Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/red/themes/ThemeTransactionStatus;

    return-object v0
.end method
