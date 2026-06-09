.class public abstract Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00060\u0001j\u0002`\u0002:\u0001\u0006B\u0011\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0007\u0007\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "reason",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthPendingException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUseStoreSkuException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthStoreSkuConflictException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthItemAlreadyOwnedException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProductInactiveException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthProviderConflictException;",
        "Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthUnknownException;",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;->a:Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/payments/error/TmgSaleAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method
