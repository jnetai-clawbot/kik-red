.class public final synthetic Lio/wondrous/sns/data/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/t0;

.field public static final synthetic b:Lio/wondrous/sns/data/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/t0;

    invoke-direct {v0}, Lio/wondrous/sns/data/t0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/t0;->a:Lio/wondrous/sns/data/t0;

    new-instance v0, Lio/wondrous/sns/data/t0;

    invoke-direct {v0}, Lio/wondrous/sns/data/t0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/t0;->b:Lio/wondrous/sns/data/t0;

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

    check-cast p1, Lsj/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsj/b;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/realtime/RealtimeMessage;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "goals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
