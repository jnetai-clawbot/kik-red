.class public final Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;
.super Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/activity/PinLockActivityViewModel$UiStateUnlocking;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unlock"
.end annotation


# static fields
.field public static final a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;

    invoke-direct {v0}, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;-><init>()V

    sput-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
