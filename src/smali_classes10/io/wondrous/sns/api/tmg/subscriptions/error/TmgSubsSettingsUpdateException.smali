.class public final Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateException;",
        "",
        "",
        "Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateFieldException;",
        "errors",
        "Ljava/util/List;",
        "getErrors",
        "()Ljava/util/List;",
        "",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final errors:Ljava/util/List;
    .annotation runtime La9/b;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateFieldException;",
            ">;"
        }
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateFieldException;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateException;->errors:Ljava/util/List;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/subscriptions/error/TmgSubsSettingsUpdateException;->reason:Ljava/lang/String;

    return-void
.end method
