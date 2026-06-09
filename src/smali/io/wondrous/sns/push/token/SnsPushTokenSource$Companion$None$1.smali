.class public final Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/token/SnsPushTokenSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1",
        "Lio/wondrous/sns/push/token/SnsPushTokenSource;",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/push/token/SnsPushToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final getToken()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/push/token/SnsPushToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;->b:Lio/reactivex/t;

    return-object v0
.end method
