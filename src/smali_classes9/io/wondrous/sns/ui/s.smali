.class public final synthetic Lio/wondrous/sns/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/s;

    invoke-direct {v0}, Lio/wondrous/sns/ui/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/s;->a:Lio/wondrous/sns/ui/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/funktionale/option/Option;

    sget p1, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    return-void
.end method
