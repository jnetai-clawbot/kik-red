.class public final synthetic Lio/wondrous/sns/broadcast/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/k0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/k0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/k0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/k0;->a:Lio/wondrous/sns/broadcast/k0;

    new-instance v0, Lio/wondrous/sns/broadcast/k0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/k0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/k0;->b:Lio/wondrous/sns/broadcast/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    const-string v0, "leaderboard"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->k()Z

    move-result p1

    return p1
.end method
