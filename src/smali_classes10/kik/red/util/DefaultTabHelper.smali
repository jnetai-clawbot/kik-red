.class public Lkik/red/util/DefaultTabHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lkik/red/config/remote/live/ILiveRemoteConfig;


# direct methods
.method public constructor <init>(Lrm/e0;Lkik/red/config/remote/live/ILiveRemoteConfig;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveRemoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/DefaultTabHelper;->a:Lrm/e0;

    iput-object p2, p0, Lkik/red/util/DefaultTabHelper;->b:Lkik/red/config/remote/live/ILiveRemoteConfig;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
