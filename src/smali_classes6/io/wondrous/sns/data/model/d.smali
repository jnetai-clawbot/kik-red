.class public final synthetic Lio/wondrous/sns/data/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/CompositeLiveData;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/CompositeLiveData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/d;->a:Lio/wondrous/sns/data/model/CompositeLiveData;

    iput-boolean p2, p0, Lio/wondrous/sns/data/model/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/data/model/d;->a:Lio/wondrous/sns/data/model/CompositeLiveData;

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/d;->b:Z

    invoke-static {p1, v0}, Lio/wondrous/sns/data/model/CompositeLiveData;->a(Lio/wondrous/sns/data/model/CompositeLiveData;Z)V

    return-void
.end method
