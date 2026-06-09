.class public final Lio/wondrous/sns/util/loader/DownloadProgress$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/loader/DownloadProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/loader/DownloadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/util/loader/DownloadProgress$Default;",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/util/loader/DownloadProgress$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/util/loader/DownloadProgress$Default;

    invoke-direct {v0}, Lio/wondrous/sns/util/loader/DownloadProgress$Default;-><init>()V

    sput-object v0, Lio/wondrous/sns/util/loader/DownloadProgress$Default;->a:Lio/wondrous/sns/util/loader/DownloadProgress$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    instance-of v0, p0, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    instance-of v0, p0, Lio/wondrous/sns/util/loader/DownloadProgress$InProgress;

    return v0
.end method
