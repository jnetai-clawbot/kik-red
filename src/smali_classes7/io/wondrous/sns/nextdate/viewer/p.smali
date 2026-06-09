.class public final synthetic Lio/wondrous/sns/nextdate/viewer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/viewer/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/viewer/p;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/viewer/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/viewer/p;->a:Lio/wondrous/sns/nextdate/viewer/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    sget v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string v0, "Realtime Event Error"

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    sget v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string v0, "Realtime Event Error"

    return-object v0
.end method
