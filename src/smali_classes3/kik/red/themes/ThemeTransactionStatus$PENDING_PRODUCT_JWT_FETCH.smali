.class final Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;
.super Lkik/red/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PENDING_PRODUCT_JWT_FETCH"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/red/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;->advance()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public advance()Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/red/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public bridge synthetic error()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;->error()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public error()Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
