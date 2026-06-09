.class public interface abstract Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPluginExtension;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/live/broadcast/BroadcastAdRollEligibilityExtension$Descriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;",
        "Lsns/plugins/SnsPluginExtension;",
        "Descriptor",
        "sns-live-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract l()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
