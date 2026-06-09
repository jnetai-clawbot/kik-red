.class public final synthetic Lio/wondrous/sns/conversation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/conversation/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/conversation/u;

    invoke-direct {v0}, Lio/wondrous/sns/conversation/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/conversation/u;->a:Lio/wondrous/sns/conversation/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
