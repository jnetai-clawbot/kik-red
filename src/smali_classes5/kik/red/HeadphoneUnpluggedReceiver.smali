.class public Lkik/red/HeadphoneUnpluggedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:Lkik/red/HeadphoneUnpluggedReceiver;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lem/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/HeadphoneUnpluggedReceiver;

    invoke-direct {v0}, Lkik/red/HeadphoneUnpluggedReceiver;-><init>()V

    sput-object v0, Lkik/red/HeadphoneUnpluggedReceiver;->b:Lkik/red/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/HeadphoneUnpluggedReceiver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lkik/red/HeadphoneUnpluggedReceiver;->b:Lkik/red/HeadphoneUnpluggedReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b()Lkik/red/HeadphoneUnpluggedReceiver;
    .locals 1

    sget-object v0, Lkik/red/HeadphoneUnpluggedReceiver;->b:Lkik/red/HeadphoneUnpluggedReceiver;

    return-object v0
.end method


# virtual methods
.method public final c(Lem/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/HeadphoneUnpluggedReceiver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lem/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/HeadphoneUnpluggedReceiver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lkik/red/HeadphoneUnpluggedReceiver;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lem/a;

    invoke-interface {p2}, Lem/a;->c8()V

    goto :goto_0

    :cond_0
    return-void
.end method
