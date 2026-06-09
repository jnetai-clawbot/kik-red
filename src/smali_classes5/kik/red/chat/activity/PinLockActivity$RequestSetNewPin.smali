.class public final Lkik/red/chat/activity/PinLockActivity$RequestSetNewPin;
.super Lkik/red/chat/activity/PinLockActivity$PinLockActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/PinLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestSetNewPin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityRequest;->SET_NEW_PIN:Lkik/red/chat/activity/PinLockActivityRequest;

    invoke-direct {p0, v0}, Lkik/red/chat/activity/PinLockActivity$PinLockActivityResultContract;-><init>(Lkik/red/chat/activity/PinLockActivityRequest;)V

    return-void
.end method
