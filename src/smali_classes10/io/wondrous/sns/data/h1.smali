.class public final synthetic Lio/wondrous/sns/data/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/l1;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/h1;->a:Lio/wondrous/sns/data/l1;

    iput-object p2, p0, Lio/wondrous/sns/data/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/h1;->c:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/h1;->a:Lio/wondrous/sns/data/l1;

    iget-object v1, p0, Lio/wondrous/sns/data/h1;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/h1;->c:Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/l1;->m(Lio/wondrous/sns/data/l1;Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V

    return-void
.end method
