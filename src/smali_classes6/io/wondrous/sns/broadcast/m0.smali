.class public final synthetic Lio/wondrous/sns/broadcast/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/h;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/m0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/m0;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/m0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/m0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/m0;->a:Lio/wondrous/sns/broadcast/m0;

    new-instance v0, Lio/wondrous/sns/broadcast/m0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/m0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/m0;->b:Lio/wondrous/sns/broadcast/m0;

    new-instance v0, Lio/wondrous/sns/broadcast/m0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/m0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/m0;->c:Lio/wondrous/sns/broadcast/m0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserWarning;

    check-cast p2, Ljava/lang/RuntimeException;

    sget p1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lio/wondrous/sns/data/model/battles/SnsBattle;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
