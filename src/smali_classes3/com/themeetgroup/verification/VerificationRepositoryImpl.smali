.class public final Lcom/themeetgroup/verification/VerificationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/VerificationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/themeetgroup/verification/VerificationRepositoryImpl;",
        "Lcom/themeetgroup/verification/VerificationRepository;",
        "<init>",
        "()V",
        "Companion",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/verification/VerificationRepositoryImpl;->b:Lcom/themeetgroup/verification/VerificationRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->a:Lcom/themeetgroup/verification/VerificationConfigImpl;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "just(VerificationConfigImpl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/themeetgroup/verification/VerificationRepositoryImpl;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/verification/VerificationRepositoryImpl;->a:Lio/reactivex/t;

    return-object v0
.end method

.method public final b()Lio/reactivex/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/b;
    .locals 4

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/b;
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    invoke-static {p1}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
