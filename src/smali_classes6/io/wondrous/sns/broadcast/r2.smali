.class public final synthetic Lio/wondrous/sns/broadcast/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/m;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/r2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/r2;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/r2;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/r2;->a:Lio/wondrous/sns/broadcast/r2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    const/4 v0, 0x0

    return v0
.end method
