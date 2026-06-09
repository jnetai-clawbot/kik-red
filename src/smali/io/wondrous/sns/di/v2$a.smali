.class final Lio/wondrous/sns/di/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/di/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/wondrous/sns/di/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/di/v2;

    invoke-direct {v0}, Lio/wondrous/sns/di/v2;-><init>()V

    sput-object v0, Lio/wondrous/sns/di/v2$a;->a:Lio/wondrous/sns/di/v2;

    return-void
.end method

.method static synthetic a()Lio/wondrous/sns/di/v2;
    .locals 1

    sget-object v0, Lio/wondrous/sns/di/v2$a;->a:Lio/wondrous/sns/di/v2;

    return-object v0
.end method
