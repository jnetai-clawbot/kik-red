.class public final synthetic Lio/wondrous/sns/broadcast/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/video/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/video/a;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/video/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/video/a;->a:Lio/wondrous/sns/broadcast/video/a;

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

    check-cast p1, Lcom/meetme/broadcast/event/ClientRoleEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/ClientRoleEvent;->a()Ltmg/broadcast/model/ClientRole;

    move-result-object p1

    return-object p1
.end method
