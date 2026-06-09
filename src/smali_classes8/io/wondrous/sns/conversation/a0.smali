.class public final synthetic Lio/wondrous/sns/conversation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/conversation/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/conversation/a0;

    invoke-direct {v0}, Lio/wondrous/sns/conversation/a0;-><init>()V

    sput-object v0, Lio/wondrous/sns/conversation/a0;->a:Lio/wondrous/sns/conversation/a0;

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

    check-cast p1, Lio/wondrous/sns/conversation/k0;

    sget-object v0, Lio/wondrous/sns/conversation/k0;->STICKER:Lio/wondrous/sns/conversation/k0;

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
