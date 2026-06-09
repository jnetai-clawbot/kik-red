.class public final synthetic Lio/wondrous/sns/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/FansTabFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/FansTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/d0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/d0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansTabFragment;->S3(Lio/wondrous/sns/ui/FansTabFragment;Lio/wondrous/sns/bonus/ContentState;)V

    const/4 p1, 0x0

    return-object p1
.end method
