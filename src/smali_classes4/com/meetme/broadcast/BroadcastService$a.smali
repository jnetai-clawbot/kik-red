.class public final Lcom/meetme/broadcast/BroadcastService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/BroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/broadcast/BroadcastService;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/broadcast/BroadcastService$a;->a:Lcom/meetme/broadcast/BroadcastService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meetme/broadcast/BroadcastService;
    .locals 1

    iget-object v0, p0, Lcom/meetme/broadcast/BroadcastService$a;->a:Lcom/meetme/broadcast/BroadcastService;

    return-object v0
.end method
