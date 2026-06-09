.class public final synthetic Lio/wondrous/sns/livepreview/foryou/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/livepreview/foryou/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/d;

    invoke-direct {v0}, Lio/wondrous/sns/livepreview/foryou/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/livepreview/foryou/d;->a:Lio/wondrous/sns/livepreview/foryou/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method
