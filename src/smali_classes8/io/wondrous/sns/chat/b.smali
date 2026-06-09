.class public final synthetic Lio/wondrous/sns/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/chat/b;

.field public static final synthetic b:Lio/wondrous/sns/chat/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/chat/b;

    invoke-direct {v0}, Lio/wondrous/sns/chat/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/b;->a:Lio/wondrous/sns/chat/b;

    new-instance v0, Lio/wondrous/sns/chat/b;

    invoke-direct {v0}, Lio/wondrous/sns/chat/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/chat/b;->b:Lio/wondrous/sns/chat/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/o;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->d()Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
