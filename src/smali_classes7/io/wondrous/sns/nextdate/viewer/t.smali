.class public final synthetic Lio/wondrous/sns/nextdate/viewer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/viewer/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/t;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/viewer/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/viewer/t;->a:Lio/wondrous/sns/nextdate/viewer/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/util/NextDateRoadblock;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/nextdate/util/NextDateRoadblock;-><init>(ZZ)V

    return-object v0
.end method
