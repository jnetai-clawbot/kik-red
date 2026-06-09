.class public final Lcom/kik/shopping/ConnectionStatus$Connecting;
.super Lcom/kik/shopping/ConnectionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/shopping/ConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connecting"
.end annotation


# static fields
.field public static final a:Lcom/kik/shopping/ConnectionStatus$Connecting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/ConnectionStatus$Connecting;

    invoke-direct {v0}, Lcom/kik/shopping/ConnectionStatus$Connecting;-><init>()V

    sput-object v0, Lcom/kik/shopping/ConnectionStatus$Connecting;->a:Lcom/kik/shopping/ConnectionStatus$Connecting;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/shopping/ConnectionStatus;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
