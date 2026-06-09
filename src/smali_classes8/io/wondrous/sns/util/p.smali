.class public final synthetic Lio/wondrous/sns/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/util/SnsSoundManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/util/SnsSoundManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/p;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iput p2, p0, Lio/wondrous/sns/util/p;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/p;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iget v1, p0, Lio/wondrous/sns/util/p;->b:I

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/util/SnsSoundManager;->i(Lio/wondrous/sns/util/SnsSoundManager;ILio/reactivex/d0;)V

    return-void
.end method
