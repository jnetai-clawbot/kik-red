.class public final synthetic Lio/wondrous/sns/push/fcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/push/fcm/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/push/fcm/b;

    invoke-direct {v0}, Lio/wondrous/sns/push/fcm/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/push/fcm/b;->a:Lio/wondrous/sns/push/fcm/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/push/token/SnsPushToken;

    invoke-direct {v0, p1}, Lio/wondrous/sns/push/token/SnsPushToken;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
