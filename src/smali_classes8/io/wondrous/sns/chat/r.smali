.class public final synthetic Lio/wondrous/sns/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/r;

    invoke-direct {v0}, Lio/wondrous/sns/chat/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/r;->a:Lio/wondrous/sns/chat/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/chat/ParticipantClickEvent;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lio/wondrous/sns/data/model/a0;

    new-instance v0, Lio/wondrous/sns/chat/ParticipantObj;

    invoke-direct {v0, p1, p3, p2}, Lio/wondrous/sns/chat/ParticipantObj;-><init>(Lio/wondrous/sns/chat/ParticipantClickEvent;Lio/wondrous/sns/data/model/a0;Ljava/lang/String;)V

    return-object v0
.end method
