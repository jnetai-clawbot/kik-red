.class public final Lio/wondrous/sns/rewards/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/rewards/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/rewards/DefaultRewardItemFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/rewards/h;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/rewards/h$a;->a()Lio/wondrous/sns/rewards/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/rewards/DefaultRewardItemFactory;

    invoke-direct {v0}, Lio/wondrous/sns/rewards/DefaultRewardItemFactory;-><init>()V

    return-object v0
.end method
