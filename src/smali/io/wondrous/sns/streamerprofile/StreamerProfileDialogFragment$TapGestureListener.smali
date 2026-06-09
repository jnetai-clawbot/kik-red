.class final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TapGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$TapGestureListener;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->k4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V

    const/4 p1, 0x1

    return p1
.end method
