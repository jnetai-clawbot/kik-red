.class public final synthetic Lio/wondrous/sns/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/p;

    invoke-direct {v0}, Lio/wondrous/sns/chat/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/p;->a:Lio/wondrous/sns/chat/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/chat/ParticipantObj;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ParticipantObj;->b()Lio/wondrous/sns/chat/ParticipantClickEvent;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ParticipantObj;->c()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ParticipantClickEvent;->a()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
