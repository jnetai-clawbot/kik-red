.class public final Lcom/themeetgroup/verification/exception/VerificationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/verification/exception/VerificationException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\tB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/themeetgroup/verification/exception/VerificationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/themeetgroup/verification/exception/VerificationException$Reason;",
        "reason",
        "",
        "canAutoRetry",
        "<init>",
        "(Lcom/themeetgroup/verification/exception/VerificationException$Reason;Z)V",
        "Reason",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;Z)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/themeetgroup/verification/exception/VerificationException;->a:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    iput-boolean p2, p0, Lcom/themeetgroup/verification/exception/VerificationException;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/themeetgroup/verification/exception/VerificationException;->b:Z

    return v0
.end method

.method public final b()Lcom/themeetgroup/verification/exception/VerificationException$Reason;
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/verification/exception/VerificationException;->a:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    return-object v0
.end method
