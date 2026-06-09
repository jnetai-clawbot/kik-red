.class public final synthetic Lio/wondrous/sns/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/l;

    invoke-direct {v0}, Lio/wondrous/sns/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/l;->a:Lio/wondrous/sns/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltmg/broadcast/model/ClientRole;

    sget-object v0, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltmg/broadcast/model/ClientRole;->Viewer:Ltmg/broadcast/model/ClientRole;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
