.class public final synthetic Lio/wondrous/sns/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w2;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/w2;->a:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->W4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/UserOfflineEvent;)V

    return-void
.end method
