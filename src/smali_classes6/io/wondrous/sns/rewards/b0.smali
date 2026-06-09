.class public final synthetic Lio/wondrous/sns/rewards/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/rewards/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/rewards/b0;

    invoke-direct {v0}, Lio/wondrous/sns/rewards/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/rewards/b0;->a:Lio/wondrous/sns/rewards/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/wondrous/sns/rewards/RewardsViewModel;->g:Lio/wondrous/sns/rewards/RewardsViewModel$Companion;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "no placements available."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
