.class public final synthetic Lio/wondrous/sns/nextdate/viewer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/viewer/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/y;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/viewer/y;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/viewer/y;->a:Lio/wondrous/sns/nextdate/viewer/y;

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

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string p1, "ViewerNextDateViewModel"

    const-string v0, "Failed to apply Face Tracking."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
