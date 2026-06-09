.class public abstract Lio/wondrous/sns/api/tmg/payments/model/TmgSku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuUnsupported;,
        Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;,
        Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;,
        Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSku;",
        "",
        "()V",
        "Companion",
        "TmgSkuFixed",
        "TmgSkuRanged",
        "TmgSkuUnsupported",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuUnsupported;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuFixed;",
        "Lio/wondrous/sns/api/tmg/payments/model/TmgSku$TmgSkuRanged;",
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
.field public static final a:Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/payments/model/TmgSku;->a:Lio/wondrous/sns/api/tmg/payments/model/TmgSku$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/api/tmg/payments/model/TmgSku;-><init>()V

    return-void
.end method
