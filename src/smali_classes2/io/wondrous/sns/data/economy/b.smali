.class public final synthetic Lio/wondrous/sns/data/economy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/economy/TmgGiftsManager;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/economy/TmgGiftsManager;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/b;->a:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/economy/b;->a:Lio/wondrous/sns/data/economy/TmgGiftsManager;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/b;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsManager;->a(Lio/wondrous/sns/data/economy/TmgGiftsManager;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
