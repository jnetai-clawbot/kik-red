.class public final synthetic Lio/wondrous/sns/followers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/followers/i;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/followers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/followers/c;->a:Lio/wondrous/sns/followers/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/c;->a:Lio/wondrous/sns/followers/i;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/followers/i;->v1(Lio/wondrous/sns/followers/i;)V

    return-void
.end method
