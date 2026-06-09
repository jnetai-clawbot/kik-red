.class public final synthetic Lio/wondrous/sns/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/x4;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/b;->a:Lio/wondrous/sns/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/b;->a:Lio/wondrous/sns/x4;

    invoke-virtual {v0}, Lio/wondrous/sns/x4;->d()V

    return-void
.end method
