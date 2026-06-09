.class public abstract Lcom/kik/shopping/ConnectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/shopping/ConnectionStatus$Connected;,
        Lcom/kik/shopping/ConnectionStatus$Connecting;,
        Lcom/kik/shopping/ConnectionStatus$Disconnected;,
        Lcom/kik/shopping/ConnectionStatus$DisconnectedForever;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/shopping/ConnectionStatus;-><init>()V

    return-void
.end method
