.class public final Lio/wondrous/sns/broadcast/end/viewer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/broadcast/end/viewer/e0;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/broadcast/end/viewer/e0$a;->a()Lio/wondrous/sns/broadcast/end/viewer/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$BroadcastEndViewerModule;->a:I

    const-string v0, "end_stream_screen_suggestion"

    return-object v0
.end method
