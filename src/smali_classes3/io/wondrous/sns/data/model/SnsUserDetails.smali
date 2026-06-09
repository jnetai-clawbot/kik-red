.class public interface abstract Lio/wondrous/sns/data/model/SnsUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/SnsUserDetails$Companion;,
        Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "",
        "Companion",
        "sns-data-user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    sput-object v0, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lio/wondrous/sns/data/model/y;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getGender()Lio/wondrous/sns/data/model/Gender;
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Lio/wondrous/sns/data/model/SnsBadgeTier;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lio/wondrous/sns/data/model/SnsBadge;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lio/wondrous/sns/data/model/a0;
.end method

.method public abstract s()Lio/wondrous/sns/data/model/SnsRelations;
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
