.class public final synthetic Lkk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/d;->a:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    iput-object p2, p0, Lkk/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lkk/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkk/d;->a:Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    iget-object v1, p0, Lkk/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lkk/d;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->B1(Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
