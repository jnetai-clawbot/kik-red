.class public final Lio/wondrous/sns/location/NoopLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/location/SnsLocationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/location/NoopLocationManager;",
        "Lio/wondrous/sns/location/SnsLocationManager;",
        "<init>",
        "()V",
        "sns-places_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/location/NoopLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/location/NoopLocationManager;

    invoke-direct {v0}, Lio/wondrous/sns/location/NoopLocationManager;-><init>()V

    sput-object v0, Lio/wondrous/sns/location/NoopLocationManager;->a:Lio/wondrous/sns/location/NoopLocationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
