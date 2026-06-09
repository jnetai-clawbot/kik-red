.class public final synthetic Lio/wondrous/sns/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/k;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/s;

    invoke-direct {v0}, Lio/wondrous/sns/chat/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/s;->a:Lio/wondrous/sns/chat/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lorg/funktionale/option/Option;

    move-object v6, p6

    check-cast v6, Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZLorg/funktionale/option/Option;Lio/wondrous/sns/data/config/RsvpBadgeConfig;)V

    return-object v7
.end method
