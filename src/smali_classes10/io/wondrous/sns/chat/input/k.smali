.class public final synthetic Lio/wondrous/sns/chat/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/input/k;

.field public static final synthetic b:Lio/wondrous/sns/chat/input/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/input/k;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/k;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/k;->a:Lio/wondrous/sns/chat/input/k;

    new-instance v0, Lio/wondrous/sns/chat/input/k;

    invoke-direct {v0}, Lio/wondrous/sns/chat/input/k;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/input/k;->b:Lio/wondrous/sns/chat/input/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->t()Lio/wondrous/sns/data/config/PublicChatConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/PublicChatConfig;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
