.class final Lkik/red/themes/ThemeTransactionStatus$COMPLETE;
.super Lkik/red/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "COMPLETE"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0x1b58

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkik/red/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
