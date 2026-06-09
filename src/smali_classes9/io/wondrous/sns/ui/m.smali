.class public final synthetic Lio/wondrous/sns/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/m;

    invoke-direct {v0}, Lio/wondrous/sns/ui/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/m;->a:Lio/wondrous/sns/ui/m;

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

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
