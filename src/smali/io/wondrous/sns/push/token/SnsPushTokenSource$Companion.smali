.class public final Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/token/SnsPushTokenSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;",
        "",
        "<init>",
        "()V",
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
.field static final synthetic a:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;

.field private static final b:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;

    invoke-direct {v0}, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;-><init>()V

    sput-object v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;->a:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;

    new-instance v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;

    invoke-direct {v0}, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;->b:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/token/SnsPushTokenSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion;->b:Lio/wondrous/sns/push/token/SnsPushTokenSource$Companion$None$1;

    return-object v0
.end method
