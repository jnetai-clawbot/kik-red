.class public final Lcom/kik/shopping/ConnectionStatus$Disconnected;
.super Lcom/kik/shopping/ConnectionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/shopping/ConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/ConnectionStatus$Disconnected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/ConnectionStatus$Disconnected;

    invoke-direct {v0}, Lcom/kik/shopping/ConnectionStatus$Disconnected;-><init>()V

    sput-object v0, Lcom/kik/shopping/ConnectionStatus$Disconnected;->a:Lcom/kik/shopping/ConnectionStatus$Disconnected;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/shopping/ConnectionStatus;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
