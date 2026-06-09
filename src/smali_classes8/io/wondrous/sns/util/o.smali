.class public final synthetic Lio/wondrous/sns/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/util/SnsSoundManager;

.field public final synthetic b:Lio/reactivex/d0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/util/SnsSoundManager;Lio/reactivex/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/util/o;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iput-object p2, p0, Lio/wondrous/sns/util/o;->b:Lio/reactivex/d0;

    iput p3, p0, Lio/wondrous/sns/util/o;->c:I

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/util/o;->a:Lio/wondrous/sns/util/SnsSoundManager;

    iget-object v0, p0, Lio/wondrous/sns/util/o;->b:Lio/reactivex/d0;

    iget v1, p0, Lio/wondrous/sns/util/o;->c:I

    invoke-static {p1, v0, v1, p2, p3}, Lio/wondrous/sns/util/SnsSoundManager;->g(Lio/wondrous/sns/util/SnsSoundManager;Lio/reactivex/d0;III)V

    return-void
.end method
