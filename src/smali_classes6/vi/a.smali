.class public final Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/livebonus/LiveBonusAvailableViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvi/a;
    .locals 1

    invoke-static {}, Lvi/a$a;->a()Lvi/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/livebonus/LiveBonusAvailableViewModel;

    invoke-direct {v0}, Lio/wondrous/sns/livebonus/LiveBonusAvailableViewModel;-><init>()V

    return-object v0
.end method
