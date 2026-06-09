.class public interface abstract Lio/wondrous/sns/push/token/SnsPushTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/push/token/SnsPushTokenSource;",
        "",
        "Companion",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;->a:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;

    sput-object v0, Lio/wondrous/sns/push/token/SnsPushTokenSource;->a:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getToken()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/push/token/SnsPushToken;",
            ">;"
        }
    .end annotation
.end method
